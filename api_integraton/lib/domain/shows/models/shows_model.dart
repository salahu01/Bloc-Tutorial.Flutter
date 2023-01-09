import 'package:freezed_annotation/freezed_annotation.dart';
part 'shows_model.g.dart';
part 'shows_model.freezed.dart';

@freezed
class ShowsModel with _$ShowsModel{
  const factory ShowsModel({
    required num page,
    @JsonKey(name: 'results') required List<SingleShowModel> movies,
    @JsonKey(name: 'total_pages') required num? totalPages,
    @JsonKey(name: 'total_results') required num? totalResults,
  }) = _ShowsModel;

  factory ShowsModel.fromJson(Map<String, dynamic> json) => _$ShowsModelFromJson(json);
}

@freezed
class SingleShowModel with _$SingleShowModel{
  const factory SingleShowModel({
    required bool? adult,
    @JsonKey(name: 'backdrop_path') required String? backdropPath,
    @JsonKey(name: 'original_language') required String? language,
    @JsonKey(name: 'original_name') required String? title,
    @JsonKey(name: 'overview') required String? descrepstion,
    required num? popularity,
    @JsonKey(name: 'poster_path') required String? posterPath,
    @JsonKey(name: 'first_air_date') required String? releaseDate,
    @JsonKey(name:'vote_average') required num? averageVote,
    @JsonKey(name:'vote_count') required num? voteCount,
  }) = _SingleShowModel;

  factory SingleShowModel.fromJson(Map<String, dynamic> json) => _$SingleShowModelFromJson(json);
}