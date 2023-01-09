// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shows_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShowsModel _$ShowsModelFromJson(Map<String, dynamic> json) {
  return _ShowsModel.fromJson(json);
}

/// @nodoc
mixin _$ShowsModel {
  num get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'results')
  List<SingleShowModel> get movies => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_pages')
  num? get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_results')
  num? get totalResults => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShowsModelCopyWith<ShowsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowsModelCopyWith<$Res> {
  factory $ShowsModelCopyWith(
          ShowsModel value, $Res Function(ShowsModel) then) =
      _$ShowsModelCopyWithImpl<$Res, ShowsModel>;
  @useResult
  $Res call(
      {num page,
      @JsonKey(name: 'results') List<SingleShowModel> movies,
      @JsonKey(name: 'total_pages') num? totalPages,
      @JsonKey(name: 'total_results') num? totalResults});
}

/// @nodoc
class _$ShowsModelCopyWithImpl<$Res, $Val extends ShowsModel>
    implements $ShowsModelCopyWith<$Res> {
  _$ShowsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? movies = null,
    Object? totalPages = freezed,
    Object? totalResults = freezed,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as num,
      movies: null == movies
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<SingleShowModel>,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as num?,
      totalResults: freezed == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as num?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ShowsModelCopyWith<$Res>
    implements $ShowsModelCopyWith<$Res> {
  factory _$$_ShowsModelCopyWith(
          _$_ShowsModel value, $Res Function(_$_ShowsModel) then) =
      __$$_ShowsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {num page,
      @JsonKey(name: 'results') List<SingleShowModel> movies,
      @JsonKey(name: 'total_pages') num? totalPages,
      @JsonKey(name: 'total_results') num? totalResults});
}

/// @nodoc
class __$$_ShowsModelCopyWithImpl<$Res>
    extends _$ShowsModelCopyWithImpl<$Res, _$_ShowsModel>
    implements _$$_ShowsModelCopyWith<$Res> {
  __$$_ShowsModelCopyWithImpl(
      _$_ShowsModel _value, $Res Function(_$_ShowsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? movies = null,
    Object? totalPages = freezed,
    Object? totalResults = freezed,
  }) {
    return _then(_$_ShowsModel(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as num,
      movies: null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<SingleShowModel>,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as num?,
      totalResults: freezed == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShowsModel implements _ShowsModel {
  const _$_ShowsModel(
      {required this.page,
      @JsonKey(name: 'results') required final List<SingleShowModel> movies,
      @JsonKey(name: 'total_pages') required this.totalPages,
      @JsonKey(name: 'total_results') required this.totalResults})
      : _movies = movies;

  factory _$_ShowsModel.fromJson(Map<String, dynamic> json) =>
      _$$_ShowsModelFromJson(json);

  @override
  final num page;
  final List<SingleShowModel> _movies;
  @override
  @JsonKey(name: 'results')
  List<SingleShowModel> get movies {
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movies);
  }

  @override
  @JsonKey(name: 'total_pages')
  final num? totalPages;
  @override
  @JsonKey(name: 'total_results')
  final num? totalResults;

  @override
  String toString() {
    return 'ShowsModel(page: $page, movies: $movies, totalPages: $totalPages, totalResults: $totalResults)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShowsModel &&
            (identical(other.page, page) || other.page == page) &&
            const DeepCollectionEquality().equals(other._movies, _movies) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, page,
      const DeepCollectionEquality().hash(_movies), totalPages, totalResults);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShowsModelCopyWith<_$_ShowsModel> get copyWith =>
      __$$_ShowsModelCopyWithImpl<_$_ShowsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShowsModelToJson(
      this,
    );
  }
}

abstract class _ShowsModel implements ShowsModel {
  const factory _ShowsModel(
          {required final num page,
          @JsonKey(name: 'results') required final List<SingleShowModel> movies,
          @JsonKey(name: 'total_pages') required final num? totalPages,
          @JsonKey(name: 'total_results') required final num? totalResults}) =
      _$_ShowsModel;

  factory _ShowsModel.fromJson(Map<String, dynamic> json) =
      _$_ShowsModel.fromJson;

  @override
  num get page;
  @override
  @JsonKey(name: 'results')
  List<SingleShowModel> get movies;
  @override
  @JsonKey(name: 'total_pages')
  num? get totalPages;
  @override
  @JsonKey(name: 'total_results')
  num? get totalResults;
  @override
  @JsonKey(ignore: true)
  _$$_ShowsModelCopyWith<_$_ShowsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

SingleShowModel _$SingleShowModelFromJson(Map<String, dynamic> json) {
  return _SingleShowModel.fromJson(json);
}

/// @nodoc
mixin _$SingleShowModel {
  bool? get adult => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_language')
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_name')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'overview')
  String? get descrepstion => throw _privateConstructorUsedError;
  num? get popularity => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_air_date')
  String? get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  num? get averageVote => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_count')
  num? get voteCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SingleShowModelCopyWith<SingleShowModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleShowModelCopyWith<$Res> {
  factory $SingleShowModelCopyWith(
          SingleShowModel value, $Res Function(SingleShowModel) then) =
      _$SingleShowModelCopyWithImpl<$Res, SingleShowModel>;
  @useResult
  $Res call(
      {bool? adult,
      @JsonKey(name: 'backdrop_path') String? backdropPath,
      @JsonKey(name: 'original_language') String? language,
      @JsonKey(name: 'original_name') String? title,
      @JsonKey(name: 'overview') String? descrepstion,
      num? popularity,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'first_air_date') String? releaseDate,
      @JsonKey(name: 'vote_average') num? averageVote,
      @JsonKey(name: 'vote_count') num? voteCount});
}

/// @nodoc
class _$SingleShowModelCopyWithImpl<$Res, $Val extends SingleShowModel>
    implements $SingleShowModelCopyWith<$Res> {
  _$SingleShowModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? language = freezed,
    Object? title = freezed,
    Object? descrepstion = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? releaseDate = freezed,
    Object? averageVote = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(_value.copyWith(
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      descrepstion: freezed == descrepstion
          ? _value.descrepstion
          : descrepstion // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as num?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      averageVote: freezed == averageVote
          ? _value.averageVote
          : averageVote // ignore: cast_nullable_to_non_nullable
              as num?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as num?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SingleShowModelCopyWith<$Res>
    implements $SingleShowModelCopyWith<$Res> {
  factory _$$_SingleShowModelCopyWith(
          _$_SingleShowModel value, $Res Function(_$_SingleShowModel) then) =
      __$$_SingleShowModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? adult,
      @JsonKey(name: 'backdrop_path') String? backdropPath,
      @JsonKey(name: 'original_language') String? language,
      @JsonKey(name: 'original_name') String? title,
      @JsonKey(name: 'overview') String? descrepstion,
      num? popularity,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'first_air_date') String? releaseDate,
      @JsonKey(name: 'vote_average') num? averageVote,
      @JsonKey(name: 'vote_count') num? voteCount});
}

/// @nodoc
class __$$_SingleShowModelCopyWithImpl<$Res>
    extends _$SingleShowModelCopyWithImpl<$Res, _$_SingleShowModel>
    implements _$$_SingleShowModelCopyWith<$Res> {
  __$$_SingleShowModelCopyWithImpl(
      _$_SingleShowModel _value, $Res Function(_$_SingleShowModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? language = freezed,
    Object? title = freezed,
    Object? descrepstion = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? releaseDate = freezed,
    Object? averageVote = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(_$_SingleShowModel(
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      descrepstion: freezed == descrepstion
          ? _value.descrepstion
          : descrepstion // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as num?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      averageVote: freezed == averageVote
          ? _value.averageVote
          : averageVote // ignore: cast_nullable_to_non_nullable
              as num?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SingleShowModel implements _SingleShowModel {
  const _$_SingleShowModel(
      {required this.adult,
      @JsonKey(name: 'backdrop_path') required this.backdropPath,
      @JsonKey(name: 'original_language') required this.language,
      @JsonKey(name: 'original_name') required this.title,
      @JsonKey(name: 'overview') required this.descrepstion,
      required this.popularity,
      @JsonKey(name: 'poster_path') required this.posterPath,
      @JsonKey(name: 'first_air_date') required this.releaseDate,
      @JsonKey(name: 'vote_average') required this.averageVote,
      @JsonKey(name: 'vote_count') required this.voteCount});

  factory _$_SingleShowModel.fromJson(Map<String, dynamic> json) =>
      _$$_SingleShowModelFromJson(json);

  @override
  final bool? adult;
  @override
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;
  @override
  @JsonKey(name: 'original_language')
  final String? language;
  @override
  @JsonKey(name: 'original_name')
  final String? title;
  @override
  @JsonKey(name: 'overview')
  final String? descrepstion;
  @override
  final num? popularity;
  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  @override
  @JsonKey(name: 'first_air_date')
  final String? releaseDate;
  @override
  @JsonKey(name: 'vote_average')
  final num? averageVote;
  @override
  @JsonKey(name: 'vote_count')
  final num? voteCount;

  @override
  String toString() {
    return 'SingleShowModel(adult: $adult, backdropPath: $backdropPath, language: $language, title: $title, descrepstion: $descrepstion, popularity: $popularity, posterPath: $posterPath, releaseDate: $releaseDate, averageVote: $averageVote, voteCount: $voteCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SingleShowModel &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.descrepstion, descrepstion) ||
                other.descrepstion == descrepstion) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.averageVote, averageVote) ||
                other.averageVote == averageVote) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      adult,
      backdropPath,
      language,
      title,
      descrepstion,
      popularity,
      posterPath,
      releaseDate,
      averageVote,
      voteCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SingleShowModelCopyWith<_$_SingleShowModel> get copyWith =>
      __$$_SingleShowModelCopyWithImpl<_$_SingleShowModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SingleShowModelToJson(
      this,
    );
  }
}

abstract class _SingleShowModel implements SingleShowModel {
  const factory _SingleShowModel(
          {required final bool? adult,
          @JsonKey(name: 'backdrop_path') required final String? backdropPath,
          @JsonKey(name: 'original_language') required final String? language,
          @JsonKey(name: 'original_name') required final String? title,
          @JsonKey(name: 'overview') required final String? descrepstion,
          required final num? popularity,
          @JsonKey(name: 'poster_path') required final String? posterPath,
          @JsonKey(name: 'first_air_date') required final String? releaseDate,
          @JsonKey(name: 'vote_average') required final num? averageVote,
          @JsonKey(name: 'vote_count') required final num? voteCount}) =
      _$_SingleShowModel;

  factory _SingleShowModel.fromJson(Map<String, dynamic> json) =
      _$_SingleShowModel.fromJson;

  @override
  bool? get adult;
  @override
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;
  @override
  @JsonKey(name: 'original_language')
  String? get language;
  @override
  @JsonKey(name: 'original_name')
  String? get title;
  @override
  @JsonKey(name: 'overview')
  String? get descrepstion;
  @override
  num? get popularity;
  @override
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @override
  @JsonKey(name: 'first_air_date')
  String? get releaseDate;
  @override
  @JsonKey(name: 'vote_average')
  num? get averageVote;
  @override
  @JsonKey(name: 'vote_count')
  num? get voteCount;
  @override
  @JsonKey(ignore: true)
  _$$_SingleShowModelCopyWith<_$_SingleShowModel> get copyWith =>
      throw _privateConstructorUsedError;
}
