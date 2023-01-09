part of 'movies_bloc.dart';

@freezed
class MoviesEvent with _$MoviesEvent {
  const factory MoviesEvent.getPopularMovies() = _GetPopularMovies;
  const factory MoviesEvent.getTopRatedMovies() = _GetTopRatedMovies;
  const factory MoviesEvent.getUpComingMovies() = _GetUpComingMovies;
}
