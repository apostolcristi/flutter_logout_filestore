part of 'index.dart';

const String _kGetMoviesPendingId = 'GetMovies';
const String _kGetMoviesMorePendingId = 'GetMoviesMore';

@freezed
class GetMovies with _$GetMovies implements AppAction {
  @Implements<ActionStart>()
  const factory GetMovies.start(
    ActionResult onResult, {
    @Default(_kGetMoviesPendingId) String pendingId,
  }) = GetMoviesStart;

  @Implements<ActionStart>()
  const factory GetMovies.more(
    ActionResult onResult, {
    @Default(_kGetMoviesMorePendingId) String pendingId,
  }) = GetMoviesMore;

  @Implements<ActionDone>()
  const factory GetMovies.successful(
    List<Movie> movies,
    String pendingId,
  ) = GetMoviesSuccessful;

  @Implements<ActionDone>()
  @Implements<ErrorAction>()
  const factory GetMovies.error(
    Object error,
    StackTrace stackTrace,
    String pendingId,
  ) = GetMoviesError;

  static String get pendingKey => _kGetMoviesPendingId;
  static String get pendingKeyMore => _kGetMoviesMorePendingId;
}
