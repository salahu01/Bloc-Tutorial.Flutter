import 'package:dartz/dartz.dart';
import 'package:api_integraton/domain/movie/failures/movies_failures.dart';
import 'package:api_integraton/domain/movie/models/movies_model.dart';

abstract class MovieIRepo {
  Future<Either<MoviesFailures, MoviesModel>> getPopularMovies();
  Future<Either<MoviesFailures, MoviesModel>> getTopRatedMovies();
  Future<Either<MoviesFailures, MoviesModel>> getUpcomingMovies();
}
