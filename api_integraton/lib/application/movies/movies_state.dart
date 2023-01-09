part of 'movies_bloc.dart';

@freezed
class MoviesState with _$MoviesState {
  const factory MoviesState({
    required bool isLoading,
    required Option<Either<MoviesFailures,MoviesModel>> popularMoviesResponse,
    required Option<Either<MoviesFailures,MoviesModel>> topRatedMoviesResponse,
    required Option<Either<MoviesFailures,MoviesModel>> upcomingMoviesResponse,
  }) = _MoviesState;
}
