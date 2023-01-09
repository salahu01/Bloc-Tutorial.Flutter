import 'dart:convert';
import 'dart:io';
import 'package:injectable/injectable.dart';
import 'package:api_integraton/core/api/uris.dart';
import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'package:api_integraton/domain/movie/failures/movies_failures.dart';
import 'package:api_integraton/domain/movie/models/movies_model.dart';
import 'package:api_integraton/domain/movie/repository/movie_i_repo.dart';

@Injectable(as: MovieIRepo)
class MoviesRepo implements MovieIRepo {
  @override
  Future<Either<MoviesFailures, MoviesModel>> getPopularMovies() async {
    final queryParams = {"api_key": ApiEndPoints.apiKey};
    final uri = Uri.https(ApiEndPoints.baseUrl, ApiEndPoints.popularMovies, queryParams);
    try {
      final response = await http.get(uri);
      if (response.statusCode == 200) {
        return right(MoviesModel.fromJson(jsonDecode(response.body)));
      }
      return left(const MoviesFailures.serverFailuers(message: 'Somthing went wrong ! Please try again later'));
    } on SocketException {
      return left(const MoviesFailures.clientFailures(message: 'no internet connection ! please make sure about your connection '));
    } catch (e) {
      return left(const MoviesFailures.unknowError(message: 'something went wrong ! Please try again later'));
    }
  }

  @override
  Future<Either<MoviesFailures, MoviesModel>> getTopRatedMovies() async {
    final queryParams = {"api_key": ApiEndPoints.apiKey};
    final uri = Uri.https(ApiEndPoints.baseUrl, ApiEndPoints.topRatedMovies, queryParams);
    try {
      final response = await http.get(uri);
      if (response.statusCode == 200) {
        return right(MoviesModel.fromJson(jsonDecode(response.body)));
      }
      return left(const MoviesFailures.serverFailuers(message: 'Somthing went wrong ! Please try again later'));
    } on SocketException {
      return left(const MoviesFailures.clientFailures(message: 'no internet connection ! please make sure about your connection '));
    } catch (e) {
      return left(const MoviesFailures.unknowError(message: 'something went wrong ! Please try again later'));
    }
  }

  @override
  Future<Either<MoviesFailures, MoviesModel>> getUpcomingMovies() async {
    final queryParams = {"api_key": ApiEndPoints.apiKey};
    final uri = Uri.https(ApiEndPoints.baseUrl, ApiEndPoints.upcomingMovies, queryParams);
    try {
      final response = await http.get(uri);
      if (response.statusCode == 200) {
        return right(MoviesModel.fromJson(jsonDecode(response.body)));
      }
      return left(const MoviesFailures.serverFailuers(message: 'Somthing went wrong ! Please try again later'));
    } on SocketException {
      return left(const MoviesFailures.clientFailures(message: 'no internet connection ! please make sure about your connection '));
    } catch (e) {
      return left(const MoviesFailures.unknowError(message: 'something went wrong ! Please try again later'));
    }
  }
}
