part of 'index.dart';

@freezed
class UpdateFavorite with _$UpdateFavorite implements AppAction {
  const factory UpdateFavorite(int id, {required bool add}) = UpdateFavoriteStart;

  const factory UpdateFavorite.successful() = UpdateFavoriteSuccessful;

  @Implements<ErrorAction>()
  const factory UpdateFavorite.error(Object error, StackTrace stackTrace, int id, {required bool add}) =
      UpdateFavoriteError;
}
