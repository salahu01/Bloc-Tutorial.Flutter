// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shows_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ShowsModel _$$_ShowsModelFromJson(Map<String, dynamic> json) =>
    _$_ShowsModel(
      page: json['page'] as num,
      movies: (json['results'] as List<dynamic>)
          .map((e) => SingleShowModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalPages: json['total_pages'] as num?,
      totalResults: json['total_results'] as num?,
    );

Map<String, dynamic> _$$_ShowsModelToJson(_$_ShowsModel instance) =>
    <String, dynamic>{
      'page': instance.page,
      'results': instance.movies,
      'total_pages': instance.totalPages,
      'total_results': instance.totalResults,
    };

_$_SingleShowModel _$$_SingleShowModelFromJson(Map<String, dynamic> json) =>
    _$_SingleShowModel(
      adult: json['adult'] as bool?,
      backdropPath: json['backdrop_path'] as String?,
      language: json['original_language'] as String?,
      title: json['original_name'] as String?,
      descrepstion: json['overview'] as String?,
      popularity: json['popularity'] as num?,
      posterPath: json['poster_path'] as String?,
      releaseDate: json['first_air_date'] as String?,
      averageVote: json['vote_average'] as num?,
      voteCount: json['vote_count'] as num?,
    );

Map<String, dynamic> _$$_SingleShowModelToJson(_$_SingleShowModel instance) =>
    <String, dynamic>{
      'adult': instance.adult,
      'backdrop_path': instance.backdropPath,
      'original_language': instance.language,
      'original_name': instance.title,
      'overview': instance.descrepstion,
      'popularity': instance.popularity,
      'poster_path': instance.posterPath,
      'first_air_date': instance.releaseDate,
      'vote_average': instance.averageVote,
      'vote_count': instance.voteCount,
    };
