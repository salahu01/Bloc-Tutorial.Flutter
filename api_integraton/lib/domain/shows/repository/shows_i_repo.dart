import 'package:dartz/dartz.dart';
import 'package:api_integraton/domain/shows/failures/shows_failures.dart';
import 'package:api_integraton/domain/shows/models/shows_model.dart';

abstract class ShowsIRepo {
  Future<Either<ShowsFailures, ShowsModel>> getPopularShows();
  Future<Either<ShowsFailures, ShowsModel>> getTopRatedShows();
  Future<Either<ShowsFailures, ShowsModel>> getOnTheAirShows();
}
