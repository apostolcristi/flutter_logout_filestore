import 'package:flutter/material.dart';
import 'package:flutter_logout_filestore/src/actions/index.dart';
import 'package:flutter_logout_filestore/src/containers/pending_container.dart';
import 'package:flutter_logout_filestore/src/containers/user_container.dart';
import 'package:flutter_logout_filestore/src/models/index.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final ScrollController _controller = ScrollController();

  @override
  void initState() {
    super.initState();
    StoreProvider.of<AppState>(context, listen: false).dispatch(GetMovies.start(_onResult));
    _controller.addListener(_onScroll);
  }

  void _onResult(AppAction action) {
    {
      if (action is GetMoviesSuccessful) {
        ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('page loaded succesfull')));
      } else if (action is GetMoviesError) {
        final Object error = action.error;
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('An error has occured $error')));
      }
    }
  }

  void _onScroll() {
    final double offset = _controller.offset;
    final double extent = _controller.position.maxScrollExtent;
    final Store<AppState> store = StoreProvider.of<AppState>(context);
    final bool isLoading = <String>[GetMovies.pendingKey, GetMovies.pendingKeyMore].any((store.state.pending.contains));

    if (offset >= extent - MediaQuery.of(context).size.height && !isLoading) {
      StoreProvider.of<AppState>(context, listen: false).dispatch(GetMovies.start(_onResult));
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, AppState>(
      converter: (Store<AppState> store) => store.state,
      builder: (BuildContext context, AppState state) {
        return Scaffold(
          appBar: AppBar(
            leading: IconButton(
              onPressed: () {
                StoreProvider.of<AppState>(context).dispatch(const Logout());
              },
              icon: const Icon(Icons.logout),
            ),
            title: Text('Movies ${state.pageNumber}'),
          ),
          body: PendingContainer(
            builder: (BuildContext context, Set<String> pending) {
              return Builder(
                builder: (BuildContext context) {
                  final bool isLoading = state.pending.contains(GetMovies.pendingKey);
                  final bool isLoadingMore = state.pending.contains(GetMovies.pendingKeyMore);
                  if (isLoading && state.movies.isEmpty) {
                    return const Center(
                      child: CircularProgressIndicator(),
                    );
                  }
                  return UserContainer(
                    builder: (BuildContext context, AppUser? user) {
                      return ListView.builder(
                        controller: _controller,
                        itemCount: state.movies.length + (isLoadingMore ? 1 : 0),
                        itemBuilder: (BuildContext context, int index) {
                          if (index == state.movies.length) {
                            return const Center(child: CircularProgressIndicator());
                          }
                          final Movie movie = state.movies[index];
                          final bool isFavorite = user!.favoriteMovies.contains(movie.id);

                          return Column(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  SizedBox(height: 320, child: Image.network(movie.poster)),
                                  IconButton(
                                      onPressed: () {
                                        StoreProvider.of<AppState>(context)
                                            .dispatch(UpdateFavorite(movie.id, add: !isFavorite));
                                      },
                                      icon: Icon(isFavorite ? Icons.favorite : Icons.favorite_border))
                                ],
                              ),
                              Text(movie.title),
                              Text('${movie.year}'),
                              Text(movie.genres.join(', ')),
                              Text('${movie.rating}'),
                            ],
                          );
                        },
                      );
                    },
                  );
                },
              );
            },
          ),
        );
      },
    );
  }
}
