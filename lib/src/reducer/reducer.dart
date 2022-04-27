import 'package:flutter/foundation.dart';
import 'package:flutter_logout_filestore/src/actions/index.dart';
import 'package:flutter_logout_filestore/src/models/index.dart';
import 'package:redux/redux.dart';

AppState reducer(AppState state, dynamic action) {
  if (action is! AppAction) {
    throw ArgumentError('All actions should implement AppAction');
  }

  //if(action is ErrorAction)

  if (kDebugMode) {
    print(action);
  }
  final AppState newState = _reducer(state, action);
  if (kDebugMode) {
    print(newState);
  }
  return newState;
}

Reducer<AppState> _reducer = combineReducers<AppState>(<Reducer<AppState>>[
  TypedReducer<AppState, GetMoviesSuccessful>(_getMovieSuccessful),
  TypedReducer<AppState, UserAction>(_userAction),
  TypedReducer<AppState, UpdateFavoriteStart>(_updateFavoriteStart),
  TypedReducer<AppState, UpdateFavoriteError>(_updateFavoriteError),
  TypedReducer<AppState, LogoutSuccessful>(_logoutSuccessful),
  TypedReducer<AppState, ActionStart>(_actionStart),
  TypedReducer<AppState, ActionDone>(_actionDone),
]);

AppState _getMovieSuccessful(AppState state, GetMoviesSuccessful action) {
  return state.copyWith(movies: <Movie>[...state.movies, ...action.movies], pageNumber: state.pageNumber + 1);
}

AppState _userAction(AppState state, UserAction action) {
  return state.copyWith(user: action.user);
}

AppState _updateFavoriteStart(AppState state, UpdateFavoriteStart action) {
  final List<int> favoriteMovies = <int>[...state.user!.favoriteMovies];
  if (action.add) {
    favoriteMovies.add(action.id);
  } else {
    favoriteMovies.remove(action.id);
  }
  final AppUser user = state.user!.copyWith(favoriteMovies: favoriteMovies);
  return state.copyWith(user: user);
}

AppState _updateFavoriteError(AppState state, UpdateFavoriteError action) {
  final List<int> favoriteMovies = <int>[...state.user!.favoriteMovies];
  if (action.add) {
    favoriteMovies.remove(action.id);
  } else {
    favoriteMovies.add(action.id);
  }
  final AppUser user = state.user!.copyWith(favoriteMovies: favoriteMovies);
  return state.copyWith(user: user);
}

AppState _logoutSuccessful(AppState state, LogoutSuccessful action) {
  return state.copyWith(user: null);
}

AppState _actionStart(AppState state, ActionStart action) {
  return state.copyWith(pending: <String>{...state.pending, action.pendingId});
}

AppState _actionDone(AppState state, ActionDone action) {
  return state.copyWith(pending: <String>{...state.pending}..remove(action.pendingId));
}
