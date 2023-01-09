// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movies_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MoviesModel _$MoviesModelFromJson(Map<String, dynamic> json) {
  return _MoviesModel.fromJson(json);
}

/// @nodoc
mixin _$MoviesModel {
  num get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'results')
  List<SingleMovieModel> get movies => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_pages')
  num? get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_results')
  num? get totalResults => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoviesModelCopyWith<MoviesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesModelCopyWith<$Res> {
  factory $MoviesModelCopyWith(
          MoviesModel value, $Res Function(MoviesModel) then) =
      _$MoviesModelCopyWithImpl<$Res, MoviesModel>;
  @useResult
  $Res call(
      {num page,
      @JsonKey(name: 'results') List<SingleMovieModel> movies,
      @JsonKey(name: 'total_pages') num? totalPages,
      @JsonKey(name: 'total_results') num? totalResults});
}

/// @nodoc
class _$MoviesModelCopyWithImpl<$Res, $Val extends MoviesModel>
    implements $MoviesModelCopyWith<$Res> {
  _$MoviesModelCopyWithImpl(this._value, this._then);

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
              as List<SingleMovieModel>,
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
abstract class _$$_MoviesModelCopyWith<$Res>
    implements $MoviesModelCopyWith<$Res> {
  factory _$$_MoviesModelCopyWith(
          _$_MoviesModel value, $Res Function(_$_MoviesModel) then) =
      __$$_MoviesModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {num page,
      @JsonKey(name: 'results') List<SingleMovieModel> movies,
      @JsonKey(name: 'total_pages') num? totalPages,
      @JsonKey(name: 'total_results') num? totalResults});
}

/// @nodoc
class __$$_MoviesModelCopyWithImpl<$Res>
    extends _$MoviesModelCopyWithImpl<$Res, _$_MoviesModel>
    implements _$$_MoviesModelCopyWith<$Res> {
  __$$_MoviesModelCopyWithImpl(
      _$_MoviesModel _value, $Res Function(_$_MoviesModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? movies = null,
    Object? totalPages = freezed,
    Object? totalResults = freezed,
  }) {
    return _then(_$_MoviesModel(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as num,
      movies: null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<SingleMovieModel>,
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
class _$_MoviesModel implements _MoviesModel {
  const _$_MoviesModel(
      {required this.page,
      @JsonKey(name: 'results') required final List<SingleMovieModel> movies,
      @JsonKey(name: 'total_pages') required this.totalPages,
      @JsonKey(name: 'total_results') required this.totalResults})
      : _movies = movies;

  factory _$_MoviesModel.fromJson(Map<String, dynamic> json) =>
      _$$_MoviesModelFromJson(json);

  @override
  final num page;
  final List<SingleMovieModel> _movies;
  @override
  @JsonKey(name: 'results')
  List<SingleMovieModel> get movies {
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
    return 'MoviesModel(page: $page, movies: $movies, totalPages: $totalPages, totalResults: $totalResults)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoviesModel &&
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
  _$$_MoviesModelCopyWith<_$_MoviesModel> get copyWith =>
      __$$_MoviesModelCopyWithImpl<_$_MoviesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoviesModelToJson(
      this,
    );
  }
}

abstract class _MoviesModel implements MoviesModel {
  const factory _MoviesModel(
      {required final num page,
      @JsonKey(name: 'results')
          required final List<SingleMovieModel> movies,
      @JsonKey(name: 'total_pages')
          required final num? totalPages,
      @JsonKey(name: 'total_results')
          required final num? totalResults}) = _$_MoviesModel;

  factory _MoviesModel.fromJson(Map<String, dynamic> json) =
      _$_MoviesModel.fromJson;

  @override
  num get page;
  @override
  @JsonKey(name: 'results')
  List<SingleMovieModel> get movies;
  @override
  @JsonKey(name: 'total_pages')
  num? get totalPages;
  @override
  @JsonKey(name: 'total_results')
  num? get totalResults;
  @override
  @JsonKey(ignore: true)
  _$$_MoviesModelCopyWith<_$_MoviesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

SingleMovieModel _$SingleMovieModelFromJson(Map<String, dynamic> json) {
  return _SingleMovieModel.fromJson(json);
}

/// @nodoc
mixin _$SingleMovieModel {
  bool? get adult => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_language')
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'overview')
  String? get descrepstion => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_date')
  String? get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  num? get averageVote => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_count')
  num? get voteCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SingleMovieModelCopyWith<SingleMovieModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleMovieModelCopyWith<$Res> {
  factory $SingleMovieModelCopyWith(
          SingleMovieModel value, $Res Function(SingleMovieModel) then) =
      _$SingleMovieModelCopyWithImpl<$Res, SingleMovieModel>;
  @useResult
  $Res call(
      {bool? adult,
      @JsonKey(name: 'backdrop_path') String? backdropPath,
      @JsonKey(name: 'original_language') String? language,
      @JsonKey(name: 'original_title') String? title,
      @JsonKey(name: 'overview') String? descrepstion,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'release_date') String? releaseDate,
      @JsonKey(name: 'vote_average') num? averageVote,
      @JsonKey(name: 'vote_count') num? voteCount});
}

/// @nodoc
class _$SingleMovieModelCopyWithImpl<$Res, $Val extends SingleMovieModel>
    implements $SingleMovieModelCopyWith<$Res> {
  _$SingleMovieModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_SingleMovieModelCopyWith<$Res>
    implements $SingleMovieModelCopyWith<$Res> {
  factory _$$_SingleMovieModelCopyWith(
          _$_SingleMovieModel value, $Res Function(_$_SingleMovieModel) then) =
      __$$_SingleMovieModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? adult,
      @JsonKey(name: 'backdrop_path') String? backdropPath,
      @JsonKey(name: 'original_language') String? language,
      @JsonKey(name: 'original_title') String? title,
      @JsonKey(name: 'overview') String? descrepstion,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'release_date') String? releaseDate,
      @JsonKey(name: 'vote_average') num? averageVote,
      @JsonKey(name: 'vote_count') num? voteCount});
}

/// @nodoc
class __$$_SingleMovieModelCopyWithImpl<$Res>
    extends _$SingleMovieModelCopyWithImpl<$Res, _$_SingleMovieModel>
    implements _$$_SingleMovieModelCopyWith<$Res> {
  __$$_SingleMovieModelCopyWithImpl(
      _$_SingleMovieModel _value, $Res Function(_$_SingleMovieModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? language = freezed,
    Object? title = freezed,
    Object? descrepstion = freezed,
    Object? posterPath = freezed,
    Object? releaseDate = freezed,
    Object? averageVote = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(_$_SingleMovieModel(
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
class _$_SingleMovieModel implements _SingleMovieModel {
  const _$_SingleMovieModel(
      {required this.adult,
      @JsonKey(name: 'backdrop_path') required this.backdropPath,
      @JsonKey(name: 'original_language') required this.language,
      @JsonKey(name: 'original_title') required this.title,
      @JsonKey(name: 'overview') required this.descrepstion,
      @JsonKey(name: 'poster_path') required this.posterPath,
      @JsonKey(name: 'release_date') required this.releaseDate,
      @JsonKey(name: 'vote_average') required this.averageVote,
      @JsonKey(name: 'vote_count') required this.voteCount});

  factory _$_SingleMovieModel.fromJson(Map<String, dynamic> json) =>
      _$$_SingleMovieModelFromJson(json);

  @override
  final bool? adult;
  @override
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;
  @override
  @JsonKey(name: 'original_language')
  final String? language;
  @override
  @JsonKey(name: 'original_title')
  final String? title;
  @override
  @JsonKey(name: 'overview')
  final String? descrepstion;
  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  @override
  @JsonKey(name: 'release_date')
  final String? releaseDate;
  @override
  @JsonKey(name: 'vote_average')
  final num? averageVote;
  @override
  @JsonKey(name: 'vote_count')
  final num? voteCount;

  @override
  String toString() {
    return 'SingleMovieModel(adult: $adult, backdropPath: $backdropPath, language: $language, title: $title, descrepstion: $descrepstion, posterPath: $posterPath, releaseDate: $releaseDate, averageVote: $averageVote, voteCount: $voteCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SingleMovieModel &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.descrepstion, descrepstion) ||
                other.descrepstion == descrepstion) &&
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
  int get hashCode => Object.hash(runtimeType, adult, backdropPath, language,
      title, descrepstion, posterPath, releaseDate, averageVote, voteCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SingleMovieModelCopyWith<_$_SingleMovieModel> get copyWith =>
      __$$_SingleMovieModelCopyWithImpl<_$_SingleMovieModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SingleMovieModelToJson(
      this,
    );
  }
}

abstract class _SingleMovieModel implements SingleMovieModel {
  const factory _SingleMovieModel(
          {required final bool? adult,
          @JsonKey(name: 'backdrop_path') required final String? backdropPath,
          @JsonKey(name: 'original_language') required final String? language,
          @JsonKey(name: 'original_title') required final String? title,
          @JsonKey(name: 'overview') required final String? descrepstion,
          @JsonKey(name: 'poster_path') required final String? posterPath,
          @JsonKey(name: 'release_date') required final String? releaseDate,
          @JsonKey(name: 'vote_average') required final num? averageVote,
          @JsonKey(name: 'vote_count') required final num? voteCount}) =
      _$_SingleMovieModel;

  factory _SingleMovieModel.fromJson(Map<String, dynamic> json) =
      _$_SingleMovieModel.fromJson;

  @override
  bool? get adult;
  @override
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;
  @override
  @JsonKey(name: 'original_language')
  String? get language;
  @override
  @JsonKey(name: 'original_title')
  String? get title;
  @override
  @JsonKey(name: 'overview')
  String? get descrepstion;
  @override
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @override
  @JsonKey(name: 'release_date')
  String? get releaseDate;
  @override
  @JsonKey(name: 'vote_average')
  num? get averageVote;
  @override
  @JsonKey(name: 'vote_count')
  num? get voteCount;
  @override
  @JsonKey(ignore: true)
  _$$_SingleMovieModelCopyWith<_$_SingleMovieModel> get copyWith =>
      throw _privateConstructorUsedError;
}
