import 'dart:convert';
import 'dart:io';
import 'package:injectable/injectable.dart';
import 'package:api_integraton/core/api/uris.dart';
import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'package:api_integraton/domain/shows/failures/shows_failures.dart';
import 'package:api_integraton/domain/shows/models/shows_model.dart';
import 'package:api_integraton/domain/shows/repository/shows_i_repo.dart';

@Injectable(as: ShowsIRepo)
class ShowsRepo implements ShowsIRepo {
  @override
  Future<Either<ShowsFailures, ShowsModel>> getPopularShows() async {
    final queryParams = {"api_key": ApiEndPoints.apiKey};
    final uri = Uri.https(ApiEndPoints.baseUrl, ApiEndPoints.popularShows, queryParams);
    try {
      final response = await http.get(uri);
      if (response.statusCode == 200) {
        return right(ShowsModel.fromJson(jsonDecode(response.body)));
      }
      return left(const ShowsFailures.serverFailuers(message: 'Somthing went wrong ! Please try again later'));
    } on SocketException {
      return left(const ShowsFailures.clientFailures(message: 'no internet connection ! please make sure about your connection '));
    } catch (e) {
      return left(const ShowsFailures.unknowError(message: 'something went wrong ! Please try again later'));
    }
  }

  @override
  Future<Either<ShowsFailures, ShowsModel>> getTopRatedShows() async {
    final queryParams = {"api_key": ApiEndPoints.apiKey};
    final uri = Uri.https(ApiEndPoints.baseUrl, ApiEndPoints.topRatedShows, queryParams);
    try {
      final response = await http.get(uri);
      if (response.statusCode == 200) {
        return right(ShowsModel.fromJson(jsonDecode(response.body)));
      }
      return left(const ShowsFailures.serverFailuers(message: 'Somthing went wrong ! Please try again later'));
    } on SocketException {
      return left(const ShowsFailures.clientFailures(message: 'no internet connection ! please make sure about your connection '));
    } catch (e) {
      return left(const ShowsFailures.unknowError(message: 'something went wrong ! Please try again later'));
    }
  }

  @override
  Future<Either<ShowsFailures, ShowsModel>> getOnTheAirShows() async {
    final queryParams = {"api_key": ApiEndPoints.apiKey};
    final uri = Uri.https(ApiEndPoints.baseUrl, ApiEndPoints.onTheAirShows, queryParams);
    try {
      final response = await http.get(uri);
      if (response.statusCode == 200) {
        return right(ShowsModel.fromJson(jsonDecode(response.body)));
      }
      return left(const ShowsFailures.serverFailuers(message: 'Somthing went wrong ! Please try again later'));
    } on SocketException {
      return left(const ShowsFailures.clientFailures(message: 'no internet connection ! please make sure about your connection '));
    } catch (e) {
      return left(const ShowsFailures.unknowError(message: 'something went wrong ! Please try again later'));
    }
  }
}
