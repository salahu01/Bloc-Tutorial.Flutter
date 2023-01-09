// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movies_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MoviesModel _$$_MoviesModelFromJson(Map<String, dynamic> json) =>
    _$_MoviesModel(
      page: json['page'] as num,
      movies: (json['results'] as List<dynamic>)
          .map((e) => SingleMovieModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalPages: json['total_pages'] as num?,
      totalResults: json['total_results'] as num?,
    );

Map<String, dynamic> _$$_MoviesModelToJson(_$_MoviesModel instance) =>
    <String, dynamic>{
      'page': instance.page,
      'results': instance.movies,
      'total_pages': instance.totalPages,
      'total_results': instance.totalResults,
    };

_$_SingleMovieModel _$$_SingleMovieModelFromJson(Map<String, dynamic> json) =>
    _$_SingleMovieModel(
      adult: json['adult'] as bool?,
      backdropPath: json['backdrop_path'] as String?,
      language: json['original_language'] as String?,
      title: json['original_title'] as String?,
      descrepstion: json['overview'] as String?,
      posterPath: json['poster_path'] as String?,
      releaseDate: json['release_date'] as String?,
      averageVote: json['vote_average'] as num?,
      voteCount: json['vote_count'] as num?,
    );

Map<String, dynamic> _$$_SingleMovieModelToJson(_$_SingleMovieModel instance) =>
    <String, dynamic>{
      'adult': instance.adult,
      'backdrop_path': instance.backdropPath,
      'original_language': instance.language,
      'original_title': instance.title,
      'overview': instance.descrepstion,
      'poster_path': instance.posterPath,
      'release_date': instance.releaseDate,
      'vote_average': instance.averageVote,
      'vote_count': instance.voteCount,
    };
