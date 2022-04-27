import 'package:flutter_logout_filestore/src/actions/index.dart';
import 'package:flutter_logout_filestore/src/data/auth_base_api.dart';
import 'package:flutter_logout_filestore/src/data/movie_api.dart';
import 'package:flutter_logout_filestore/src/models/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

class AppEpic {
  AppEpic(this._movieApi, this._authApi);

  final MovieApi _movieApi;
  final AuthApiBase _authApi;

  Epic<AppState> getEpics() {
    return combineEpics(<Epic<AppState>>[
      _getMovies,
      TypedEpic<AppState, LoginStart>(_loginStart),
      TypedEpic<AppState, GetCurrentUserStart>(_getCurrentUserStart),
      TypedEpic<AppState, CreateUserStart>(_createUserStart),
      TypedEpic<AppState, UpdateFavoriteStart>(_updateFavoriteStart),
      TypedEpic<AppState, LogoutStart>(_logoutStart)
    ]);
  }

  Stream<AppAction> _getMovies(Stream<dynamic> actions, EpicStore<AppState> store) {
    return actions
        .where((dynamic action) => action is GetMoviesStart || action is GetMoviesMore)
        .flatMap((dynamic action) {
      ActionResult onResult = (_) {};
      String pendingId = '';
      if (action is GetMoviesStart) {
        pendingId = action.pendingId;
        onResult = action.onResult;
      } else if (action is GetMoviesMore) {
        pendingId = action.pendingId;
        onResult = action.onResult;
      }
      return Stream<void>.value(null)
          .asyncMap((_) => _movieApi.getMovies(store.state.pageNumber))
          .map<GetMovies>((List<Movie> movies) {
        return GetMovies.successful(movies, pendingId);
      }).onErrorReturnWith((Object error, StackTrace stackTrace) {
        return GetMovies.error(error, stackTrace, pendingId);
      }).doOnData(onResult);
    });
  }

  Stream<AppAction> _loginStart(Stream<LoginStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((LoginStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _authApi.login(email: action.email, password: action.password))
          .map<Login>($Login.successful)
          .onErrorReturnWith($Login.error)
          .doOnData(action.onResult);
    });
  }

  Stream<AppAction> _getCurrentUserStart(Stream<GetCurrentUserStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetCurrentUserStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _authApi.getCurrentUser())
          .map<GetCurrentUser>($GetCurrentUser.successful)
          .onErrorReturnWith($GetCurrentUser.error);
    });
  }

  Stream<AppAction> _createUserStart(Stream<CreateUserStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((CreateUserStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _authApi.create(email: action.email, password: action.password, username: action.username))
          .map<CreateUser>($CreateUser.successful)
          .onErrorReturnWith($CreateUser.error)
          .doOnData(action.onResult);
    });
  }

  Stream<AppAction> _updateFavoriteStart(Stream<UpdateFavoriteStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((UpdateFavoriteStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _authApi.addFavoriteMovie(action.id, add: action.add))
          .mapTo(const UpdateFavorite.successful())
          .onErrorReturnWith((Object error, StackTrace stackTrace) {
        return UpdateFavoriteError(error, stackTrace, action.id, add: action.add);
      });
    });
  }

  Stream<AppAction> _logoutStart(Stream<LogoutStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((LogoutStart action) {
      return Stream<void>.value(null)
          .asyncMap((_) => _authApi.logout())
          .mapTo(const Logout.successful())
          .onErrorReturnWith($Logout.error);
    });
  }
}
