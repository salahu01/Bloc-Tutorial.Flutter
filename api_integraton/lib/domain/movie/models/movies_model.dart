import 'package:freezed_annotation/freezed_annotation.dart';
part 'movies_model.g.dart';
part 'movies_model.freezed.dart';

@freezed
class MoviesModel with _$MoviesModel{
  const factory MoviesModel({
    required num page,
    @JsonKey(name: 'results') required List<SingleMovieModel> movies,
    @JsonKey(name: 'total_pages') required num? totalPages,
    @JsonKey(name: 'total_results') required num? totalResults,
  }) = _MoviesModel;

  factory MoviesModel.fromJson(Map<String, dynamic> json) => _$MoviesModelFromJson(json);
}

@freezed
class SingleMovieModel with _$SingleMovieModel{
  const factory SingleMovieModel({
    required bool? adult,
    @JsonKey(name: 'backdrop_path') required String? backdropPath,
    @JsonKey(name: 'original_language') required String? language,
    @JsonKey(name: 'original_title') required String? title,
    @JsonKey(name: 'overview') required String? descrepstion,
    @JsonKey(name: 'poster_path') required String? posterPath,
    @JsonKey(name: 'release_date') required String? releaseDate,
    @JsonKey(name:'vote_average') required num? averageVote,
    @JsonKey(name:'vote_count') required num? voteCount,
  }) = _SingleMovieModel;

  factory SingleMovieModel.fromJson(Map<String, dynamic> json) => _$SingleMovieModelFromJson(json);
}
