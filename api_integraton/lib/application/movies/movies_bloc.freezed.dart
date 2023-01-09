// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movies_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MoviesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPopularMovies,
    required TResult Function() getTopRatedMovies,
    required TResult Function() getUpComingMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getPopularMovies,
    TResult? Function()? getTopRatedMovies,
    TResult? Function()? getUpComingMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPopularMovies,
    TResult Function()? getTopRatedMovies,
    TResult Function()? getUpComingMovies,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPopularMovies value) getPopularMovies,
    required TResult Function(_GetTopRatedMovies value) getTopRatedMovies,
    required TResult Function(_GetUpComingMovies value) getUpComingMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetPopularMovies value)? getPopularMovies,
    TResult? Function(_GetTopRatedMovies value)? getTopRatedMovies,
    TResult? Function(_GetUpComingMovies value)? getUpComingMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPopularMovies value)? getPopularMovies,
    TResult Function(_GetTopRatedMovies value)? getTopRatedMovies,
    TResult Function(_GetUpComingMovies value)? getUpComingMovies,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesEventCopyWith<$Res> {
  factory $MoviesEventCopyWith(
          MoviesEvent value, $Res Function(MoviesEvent) then) =
      _$MoviesEventCopyWithImpl<$Res, MoviesEvent>;
}

/// @nodoc
class _$MoviesEventCopyWithImpl<$Res, $Val extends MoviesEvent>
    implements $MoviesEventCopyWith<$Res> {
  _$MoviesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetPopularMoviesCopyWith<$Res> {
  factory _$$_GetPopularMoviesCopyWith(
          _$_GetPopularMovies value, $Res Function(_$_GetPopularMovies) then) =
      __$$_GetPopularMoviesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetPopularMoviesCopyWithImpl<$Res>
    extends _$MoviesEventCopyWithImpl<$Res, _$_GetPopularMovies>
    implements _$$_GetPopularMoviesCopyWith<$Res> {
  __$$_GetPopularMoviesCopyWithImpl(
      _$_GetPopularMovies _value, $Res Function(_$_GetPopularMovies) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetPopularMovies implements _GetPopularMovies {
  const _$_GetPopularMovies();

  @override
  String toString() {
    return 'MoviesEvent.getPopularMovies()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetPopularMovies);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPopularMovies,
    required TResult Function() getTopRatedMovies,
    required TResult Function() getUpComingMovies,
  }) {
    return getPopularMovies();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getPopularMovies,
    TResult? Function()? getTopRatedMovies,
    TResult? Function()? getUpComingMovies,
  }) {
    return getPopularMovies?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPopularMovies,
    TResult Function()? getTopRatedMovies,
    TResult Function()? getUpComingMovies,
    required TResult orElse(),
  }) {
    if (getPopularMovies != null) {
      return getPopularMovies();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPopularMovies value) getPopularMovies,
    required TResult Function(_GetTopRatedMovies value) getTopRatedMovies,
    required TResult Function(_GetUpComingMovies value) getUpComingMovies,
  }) {
    return getPopularMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetPopularMovies value)? getPopularMovies,
    TResult? Function(_GetTopRatedMovies value)? getTopRatedMovies,
    TResult? Function(_GetUpComingMovies value)? getUpComingMovies,
  }) {
    return getPopularMovies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPopularMovies value)? getPopularMovies,
    TResult Function(_GetTopRatedMovies value)? getTopRatedMovies,
    TResult Function(_GetUpComingMovies value)? getUpComingMovies,
    required TResult orElse(),
  }) {
    if (getPopularMovies != null) {
      return getPopularMovies(this);
    }
    return orElse();
  }
}

abstract class _GetPopularMovies implements MoviesEvent {
  const factory _GetPopularMovies() = _$_GetPopularMovies;
}

/// @nodoc
abstract class _$$_GetTopRatedMoviesCopyWith<$Res> {
  factory _$$_GetTopRatedMoviesCopyWith(_$_GetTopRatedMovies value,
          $Res Function(_$_GetTopRatedMovies) then) =
      __$$_GetTopRatedMoviesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetTopRatedMoviesCopyWithImpl<$Res>
    extends _$MoviesEventCopyWithImpl<$Res, _$_GetTopRatedMovies>
    implements _$$_GetTopRatedMoviesCopyWith<$Res> {
  __$$_GetTopRatedMoviesCopyWithImpl(
      _$_GetTopRatedMovies _value, $Res Function(_$_GetTopRatedMovies) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetTopRatedMovies implements _GetTopRatedMovies {
  const _$_GetTopRatedMovies();

  @override
  String toString() {
    return 'MoviesEvent.getTopRatedMovies()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetTopRatedMovies);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPopularMovies,
    required TResult Function() getTopRatedMovies,
    required TResult Function() getUpComingMovies,
  }) {
    return getTopRatedMovies();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getPopularMovies,
    TResult? Function()? getTopRatedMovies,
    TResult? Function()? getUpComingMovies,
  }) {
    return getTopRatedMovies?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPopularMovies,
    TResult Function()? getTopRatedMovies,
    TResult Function()? getUpComingMovies,
    required TResult orElse(),
  }) {
    if (getTopRatedMovies != null) {
      return getTopRatedMovies();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPopularMovies value) getPopularMovies,
    required TResult Function(_GetTopRatedMovies value) getTopRatedMovies,
    required TResult Function(_GetUpComingMovies value) getUpComingMovies,
  }) {
    return getTopRatedMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetPopularMovies value)? getPopularMovies,
    TResult? Function(_GetTopRatedMovies value)? getTopRatedMovies,
    TResult? Function(_GetUpComingMovies value)? getUpComingMovies,
  }) {
    return getTopRatedMovies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPopularMovies value)? getPopularMovies,
    TResult Function(_GetTopRatedMovies value)? getTopRatedMovies,
    TResult Function(_GetUpComingMovies value)? getUpComingMovies,
    required TResult orElse(),
  }) {
    if (getTopRatedMovies != null) {
      return getTopRatedMovies(this);
    }
    return orElse();
  }
}

abstract class _GetTopRatedMovies implements MoviesEvent {
  const factory _GetTopRatedMovies() = _$_GetTopRatedMovies;
}

/// @nodoc
abstract class _$$_GetUpComingMoviesCopyWith<$Res> {
  factory _$$_GetUpComingMoviesCopyWith(_$_GetUpComingMovies value,
          $Res Function(_$_GetUpComingMovies) then) =
      __$$_GetUpComingMoviesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetUpComingMoviesCopyWithImpl<$Res>
    extends _$MoviesEventCopyWithImpl<$Res, _$_GetUpComingMovies>
    implements _$$_GetUpComingMoviesCopyWith<$Res> {
  __$$_GetUpComingMoviesCopyWithImpl(
      _$_GetUpComingMovies _value, $Res Function(_$_GetUpComingMovies) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetUpComingMovies implements _GetUpComingMovies {
  const _$_GetUpComingMovies();

  @override
  String toString() {
    return 'MoviesEvent.getUpComingMovies()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetUpComingMovies);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPopularMovies,
    required TResult Function() getTopRatedMovies,
    required TResult Function() getUpComingMovies,
  }) {
    return getUpComingMovies();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getPopularMovies,
    TResult? Function()? getTopRatedMovies,
    TResult? Function()? getUpComingMovies,
  }) {
    return getUpComingMovies?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPopularMovies,
    TResult Function()? getTopRatedMovies,
    TResult Function()? getUpComingMovies,
    required TResult orElse(),
  }) {
    if (getUpComingMovies != null) {
      return getUpComingMovies();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPopularMovies value) getPopularMovies,
    required TResult Function(_GetTopRatedMovies value) getTopRatedMovies,
    required TResult Function(_GetUpComingMovies value) getUpComingMovies,
  }) {
    return getUpComingMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetPopularMovies value)? getPopularMovies,
    TResult? Function(_GetTopRatedMovies value)? getTopRatedMovies,
    TResult? Function(_GetUpComingMovies value)? getUpComingMovies,
  }) {
    return getUpComingMovies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPopularMovies value)? getPopularMovies,
    TResult Function(_GetTopRatedMovies value)? getTopRatedMovies,
    TResult Function(_GetUpComingMovies value)? getUpComingMovies,
    required TResult orElse(),
  }) {
    if (getUpComingMovies != null) {
      return getUpComingMovies(this);
    }
    return orElse();
  }
}

abstract class _GetUpComingMovies implements MoviesEvent {
  const factory _GetUpComingMovies() = _$_GetUpComingMovies;
}

/// @nodoc
mixin _$MoviesState {
  bool get isLoading => throw _privateConstructorUsedError;
  Option<Either<MoviesFailures, MoviesModel>> get popularMoviesResponse =>
      throw _privateConstructorUsedError;
  Option<Either<MoviesFailures, MoviesModel>> get topRatedMoviesResponse =>
      throw _privateConstructorUsedError;
  Option<Either<MoviesFailures, MoviesModel>> get upcomingMoviesResponse =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MoviesStateCopyWith<MoviesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesStateCopyWith<$Res> {
  factory $MoviesStateCopyWith(
          MoviesState value, $Res Function(MoviesState) then) =
      _$MoviesStateCopyWithImpl<$Res, MoviesState>;
  @useResult
  $Res call(
      {bool isLoading,
      Option<Either<MoviesFailures, MoviesModel>> popularMoviesResponse,
      Option<Either<MoviesFailures, MoviesModel>> topRatedMoviesResponse,
      Option<Either<MoviesFailures, MoviesModel>> upcomingMoviesResponse});
}

/// @nodoc
class _$MoviesStateCopyWithImpl<$Res, $Val extends MoviesState>
    implements $MoviesStateCopyWith<$Res> {
  _$MoviesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? popularMoviesResponse = null,
    Object? topRatedMoviesResponse = null,
    Object? upcomingMoviesResponse = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      popularMoviesResponse: null == popularMoviesResponse
          ? _value.popularMoviesResponse
          : popularMoviesResponse // ignore: cast_nullable_to_non_nullable
              as Option<Either<MoviesFailures, MoviesModel>>,
      topRatedMoviesResponse: null == topRatedMoviesResponse
          ? _value.topRatedMoviesResponse
          : topRatedMoviesResponse // ignore: cast_nullable_to_non_nullable
              as Option<Either<MoviesFailures, MoviesModel>>,
      upcomingMoviesResponse: null == upcomingMoviesResponse
          ? _value.upcomingMoviesResponse
          : upcomingMoviesResponse // ignore: cast_nullable_to_non_nullable
              as Option<Either<MoviesFailures, MoviesModel>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MoviesStateCopyWith<$Res>
    implements $MoviesStateCopyWith<$Res> {
  factory _$$_MoviesStateCopyWith(
          _$_MoviesState value, $Res Function(_$_MoviesState) then) =
      __$$_MoviesStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      Option<Either<MoviesFailures, MoviesModel>> popularMoviesResponse,
      Option<Either<MoviesFailures, MoviesModel>> topRatedMoviesResponse,
      Option<Either<MoviesFailures, MoviesModel>> upcomingMoviesResponse});
}

/// @nodoc
class __$$_MoviesStateCopyWithImpl<$Res>
    extends _$MoviesStateCopyWithImpl<$Res, _$_MoviesState>
    implements _$$_MoviesStateCopyWith<$Res> {
  __$$_MoviesStateCopyWithImpl(
      _$_MoviesState _value, $Res Function(_$_MoviesState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? popularMoviesResponse = null,
    Object? topRatedMoviesResponse = null,
    Object? upcomingMoviesResponse = null,
  }) {
    return _then(_$_MoviesState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      popularMoviesResponse: null == popularMoviesResponse
          ? _value.popularMoviesResponse
          : popularMoviesResponse // ignore: cast_nullable_to_non_nullable
              as Option<Either<MoviesFailures, MoviesModel>>,
      topRatedMoviesResponse: null == topRatedMoviesResponse
          ? _value.topRatedMoviesResponse
          : topRatedMoviesResponse // ignore: cast_nullable_to_non_nullable
              as Option<Either<MoviesFailures, MoviesModel>>,
      upcomingMoviesResponse: null == upcomingMoviesResponse
          ? _value.upcomingMoviesResponse
          : upcomingMoviesResponse // ignore: cast_nullable_to_non_nullable
              as Option<Either<MoviesFailures, MoviesModel>>,
    ));
  }
}

/// @nodoc

class _$_MoviesState implements _MoviesState {
  const _$_MoviesState(
      {required this.isLoading,
      required this.popularMoviesResponse,
      required this.topRatedMoviesResponse,
      required this.upcomingMoviesResponse});

  @override
  final bool isLoading;
  @override
  final Option<Either<MoviesFailures, MoviesModel>> popularMoviesResponse;
  @override
  final Option<Either<MoviesFailures, MoviesModel>> topRatedMoviesResponse;
  @override
  final Option<Either<MoviesFailures, MoviesModel>> upcomingMoviesResponse;

  @override
  String toString() {
    return 'MoviesState(isLoading: $isLoading, popularMoviesResponse: $popularMoviesResponse, topRatedMoviesResponse: $topRatedMoviesResponse, upcomingMoviesResponse: $upcomingMoviesResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoviesState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.popularMoviesResponse, popularMoviesResponse) ||
                other.popularMoviesResponse == popularMoviesResponse) &&
            (identical(other.topRatedMoviesResponse, topRatedMoviesResponse) ||
                other.topRatedMoviesResponse == topRatedMoviesResponse) &&
            (identical(other.upcomingMoviesResponse, upcomingMoviesResponse) ||
                other.upcomingMoviesResponse == upcomingMoviesResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, popularMoviesResponse,
      topRatedMoviesResponse, upcomingMoviesResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoviesStateCopyWith<_$_MoviesState> get copyWith =>
      __$$_MoviesStateCopyWithImpl<_$_MoviesState>(this, _$identity);
}

abstract class _MoviesState implements MoviesState {
  const factory _MoviesState(
      {required final bool isLoading,
      required final Option<Either<MoviesFailures, MoviesModel>>
          popularMoviesResponse,
      required final Option<Either<MoviesFailures, MoviesModel>>
          topRatedMoviesResponse,
      required final Option<Either<MoviesFailures, MoviesModel>>
          upcomingMoviesResponse}) = _$_MoviesState;

  @override
  bool get isLoading;
  @override
  Option<Either<MoviesFailures, MoviesModel>> get popularMoviesResponse;
  @override
  Option<Either<MoviesFailures, MoviesModel>> get topRatedMoviesResponse;
  @override
  Option<Either<MoviesFailures, MoviesModel>> get upcomingMoviesResponse;
  @override
  @JsonKey(ignore: true)
  _$$_MoviesStateCopyWith<_$_MoviesState> get copyWith =>
      throw _privateConstructorUsedError;
}
