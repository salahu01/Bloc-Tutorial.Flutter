// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shows_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ShowsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPopularShows,
    required TResult Function() getTopRatedShows,
    required TResult Function() getOnTheAirShows,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getPopularShows,
    TResult? Function()? getTopRatedShows,
    TResult? Function()? getOnTheAirShows,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPopularShows,
    TResult Function()? getTopRatedShows,
    TResult Function()? getOnTheAirShows,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPopularShows value) getPopularShows,
    required TResult Function(_GetTopRatedShows value) getTopRatedShows,
    required TResult Function(_GetOnTheAirShows value) getOnTheAirShows,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetPopularShows value)? getPopularShows,
    TResult? Function(_GetTopRatedShows value)? getTopRatedShows,
    TResult? Function(_GetOnTheAirShows value)? getOnTheAirShows,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPopularShows value)? getPopularShows,
    TResult Function(_GetTopRatedShows value)? getTopRatedShows,
    TResult Function(_GetOnTheAirShows value)? getOnTheAirShows,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowsEventCopyWith<$Res> {
  factory $ShowsEventCopyWith(
          ShowsEvent value, $Res Function(ShowsEvent) then) =
      _$ShowsEventCopyWithImpl<$Res, ShowsEvent>;
}

/// @nodoc
class _$ShowsEventCopyWithImpl<$Res, $Val extends ShowsEvent>
    implements $ShowsEventCopyWith<$Res> {
  _$ShowsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetPopularShowsCopyWith<$Res> {
  factory _$$_GetPopularShowsCopyWith(
          _$_GetPopularShows value, $Res Function(_$_GetPopularShows) then) =
      __$$_GetPopularShowsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetPopularShowsCopyWithImpl<$Res>
    extends _$ShowsEventCopyWithImpl<$Res, _$_GetPopularShows>
    implements _$$_GetPopularShowsCopyWith<$Res> {
  __$$_GetPopularShowsCopyWithImpl(
      _$_GetPopularShows _value, $Res Function(_$_GetPopularShows) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetPopularShows implements _GetPopularShows {
  const _$_GetPopularShows();

  @override
  String toString() {
    return 'ShowsEvent.getPopularShows()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetPopularShows);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPopularShows,
    required TResult Function() getTopRatedShows,
    required TResult Function() getOnTheAirShows,
  }) {
    return getPopularShows();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getPopularShows,
    TResult? Function()? getTopRatedShows,
    TResult? Function()? getOnTheAirShows,
  }) {
    return getPopularShows?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPopularShows,
    TResult Function()? getTopRatedShows,
    TResult Function()? getOnTheAirShows,
    required TResult orElse(),
  }) {
    if (getPopularShows != null) {
      return getPopularShows();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPopularShows value) getPopularShows,
    required TResult Function(_GetTopRatedShows value) getTopRatedShows,
    required TResult Function(_GetOnTheAirShows value) getOnTheAirShows,
  }) {
    return getPopularShows(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetPopularShows value)? getPopularShows,
    TResult? Function(_GetTopRatedShows value)? getTopRatedShows,
    TResult? Function(_GetOnTheAirShows value)? getOnTheAirShows,
  }) {
    return getPopularShows?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPopularShows value)? getPopularShows,
    TResult Function(_GetTopRatedShows value)? getTopRatedShows,
    TResult Function(_GetOnTheAirShows value)? getOnTheAirShows,
    required TResult orElse(),
  }) {
    if (getPopularShows != null) {
      return getPopularShows(this);
    }
    return orElse();
  }
}

abstract class _GetPopularShows implements ShowsEvent {
  const factory _GetPopularShows() = _$_GetPopularShows;
}

/// @nodoc
abstract class _$$_GetTopRatedShowsCopyWith<$Res> {
  factory _$$_GetTopRatedShowsCopyWith(
          _$_GetTopRatedShows value, $Res Function(_$_GetTopRatedShows) then) =
      __$$_GetTopRatedShowsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetTopRatedShowsCopyWithImpl<$Res>
    extends _$ShowsEventCopyWithImpl<$Res, _$_GetTopRatedShows>
    implements _$$_GetTopRatedShowsCopyWith<$Res> {
  __$$_GetTopRatedShowsCopyWithImpl(
      _$_GetTopRatedShows _value, $Res Function(_$_GetTopRatedShows) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetTopRatedShows implements _GetTopRatedShows {
  const _$_GetTopRatedShows();

  @override
  String toString() {
    return 'ShowsEvent.getTopRatedShows()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetTopRatedShows);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPopularShows,
    required TResult Function() getTopRatedShows,
    required TResult Function() getOnTheAirShows,
  }) {
    return getTopRatedShows();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getPopularShows,
    TResult? Function()? getTopRatedShows,
    TResult? Function()? getOnTheAirShows,
  }) {
    return getTopRatedShows?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPopularShows,
    TResult Function()? getTopRatedShows,
    TResult Function()? getOnTheAirShows,
    required TResult orElse(),
  }) {
    if (getTopRatedShows != null) {
      return getTopRatedShows();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPopularShows value) getPopularShows,
    required TResult Function(_GetTopRatedShows value) getTopRatedShows,
    required TResult Function(_GetOnTheAirShows value) getOnTheAirShows,
  }) {
    return getTopRatedShows(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetPopularShows value)? getPopularShows,
    TResult? Function(_GetTopRatedShows value)? getTopRatedShows,
    TResult? Function(_GetOnTheAirShows value)? getOnTheAirShows,
  }) {
    return getTopRatedShows?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPopularShows value)? getPopularShows,
    TResult Function(_GetTopRatedShows value)? getTopRatedShows,
    TResult Function(_GetOnTheAirShows value)? getOnTheAirShows,
    required TResult orElse(),
  }) {
    if (getTopRatedShows != null) {
      return getTopRatedShows(this);
    }
    return orElse();
  }
}

abstract class _GetTopRatedShows implements ShowsEvent {
  const factory _GetTopRatedShows() = _$_GetTopRatedShows;
}

/// @nodoc
abstract class _$$_GetOnTheAirShowsCopyWith<$Res> {
  factory _$$_GetOnTheAirShowsCopyWith(
          _$_GetOnTheAirShows value, $Res Function(_$_GetOnTheAirShows) then) =
      __$$_GetOnTheAirShowsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetOnTheAirShowsCopyWithImpl<$Res>
    extends _$ShowsEventCopyWithImpl<$Res, _$_GetOnTheAirShows>
    implements _$$_GetOnTheAirShowsCopyWith<$Res> {
  __$$_GetOnTheAirShowsCopyWithImpl(
      _$_GetOnTheAirShows _value, $Res Function(_$_GetOnTheAirShows) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetOnTheAirShows implements _GetOnTheAirShows {
  const _$_GetOnTheAirShows();

  @override
  String toString() {
    return 'ShowsEvent.getOnTheAirShows()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetOnTheAirShows);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getPopularShows,
    required TResult Function() getTopRatedShows,
    required TResult Function() getOnTheAirShows,
  }) {
    return getOnTheAirShows();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getPopularShows,
    TResult? Function()? getTopRatedShows,
    TResult? Function()? getOnTheAirShows,
  }) {
    return getOnTheAirShows?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getPopularShows,
    TResult Function()? getTopRatedShows,
    TResult Function()? getOnTheAirShows,
    required TResult orElse(),
  }) {
    if (getOnTheAirShows != null) {
      return getOnTheAirShows();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetPopularShows value) getPopularShows,
    required TResult Function(_GetTopRatedShows value) getTopRatedShows,
    required TResult Function(_GetOnTheAirShows value) getOnTheAirShows,
  }) {
    return getOnTheAirShows(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetPopularShows value)? getPopularShows,
    TResult? Function(_GetTopRatedShows value)? getTopRatedShows,
    TResult? Function(_GetOnTheAirShows value)? getOnTheAirShows,
  }) {
    return getOnTheAirShows?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetPopularShows value)? getPopularShows,
    TResult Function(_GetTopRatedShows value)? getTopRatedShows,
    TResult Function(_GetOnTheAirShows value)? getOnTheAirShows,
    required TResult orElse(),
  }) {
    if (getOnTheAirShows != null) {
      return getOnTheAirShows(this);
    }
    return orElse();
  }
}

abstract class _GetOnTheAirShows implements ShowsEvent {
  const factory _GetOnTheAirShows() = _$_GetOnTheAirShows;
}

/// @nodoc
mixin _$ShowsState {
  bool get isLoading => throw _privateConstructorUsedError;
  Option<Either<ShowsFailures, ShowsModel>> get popularShowsResponse =>
      throw _privateConstructorUsedError;
  Option<Either<ShowsFailures, ShowsModel>> get topRatedShowsResponse =>
      throw _privateConstructorUsedError;
  Option<Either<ShowsFailures, ShowsModel>> get onTheAirShowsResponse =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ShowsStateCopyWith<ShowsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowsStateCopyWith<$Res> {
  factory $ShowsStateCopyWith(
          ShowsState value, $Res Function(ShowsState) then) =
      _$ShowsStateCopyWithImpl<$Res, ShowsState>;
  @useResult
  $Res call(
      {bool isLoading,
      Option<Either<ShowsFailures, ShowsModel>> popularShowsResponse,
      Option<Either<ShowsFailures, ShowsModel>> topRatedShowsResponse,
      Option<Either<ShowsFailures, ShowsModel>> onTheAirShowsResponse});
}

/// @nodoc
class _$ShowsStateCopyWithImpl<$Res, $Val extends ShowsState>
    implements $ShowsStateCopyWith<$Res> {
  _$ShowsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? popularShowsResponse = null,
    Object? topRatedShowsResponse = null,
    Object? onTheAirShowsResponse = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      popularShowsResponse: null == popularShowsResponse
          ? _value.popularShowsResponse
          : popularShowsResponse // ignore: cast_nullable_to_non_nullable
              as Option<Either<ShowsFailures, ShowsModel>>,
      topRatedShowsResponse: null == topRatedShowsResponse
          ? _value.topRatedShowsResponse
          : topRatedShowsResponse // ignore: cast_nullable_to_non_nullable
              as Option<Either<ShowsFailures, ShowsModel>>,
      onTheAirShowsResponse: null == onTheAirShowsResponse
          ? _value.onTheAirShowsResponse
          : onTheAirShowsResponse // ignore: cast_nullable_to_non_nullable
              as Option<Either<ShowsFailures, ShowsModel>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ShowsStateCopyWith<$Res>
    implements $ShowsStateCopyWith<$Res> {
  factory _$$_ShowsStateCopyWith(
          _$_ShowsState value, $Res Function(_$_ShowsState) then) =
      __$$_ShowsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      Option<Either<ShowsFailures, ShowsModel>> popularShowsResponse,
      Option<Either<ShowsFailures, ShowsModel>> topRatedShowsResponse,
      Option<Either<ShowsFailures, ShowsModel>> onTheAirShowsResponse});
}

/// @nodoc
class __$$_ShowsStateCopyWithImpl<$Res>
    extends _$ShowsStateCopyWithImpl<$Res, _$_ShowsState>
    implements _$$_ShowsStateCopyWith<$Res> {
  __$$_ShowsStateCopyWithImpl(
      _$_ShowsState _value, $Res Function(_$_ShowsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? popularShowsResponse = null,
    Object? topRatedShowsResponse = null,
    Object? onTheAirShowsResponse = null,
  }) {
    return _then(_$_ShowsState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      popularShowsResponse: null == popularShowsResponse
          ? _value.popularShowsResponse
          : popularShowsResponse // ignore: cast_nullable_to_non_nullable
              as Option<Either<ShowsFailures, ShowsModel>>,
      topRatedShowsResponse: null == topRatedShowsResponse
          ? _value.topRatedShowsResponse
          : topRatedShowsResponse // ignore: cast_nullable_to_non_nullable
              as Option<Either<ShowsFailures, ShowsModel>>,
      onTheAirShowsResponse: null == onTheAirShowsResponse
          ? _value.onTheAirShowsResponse
          : onTheAirShowsResponse // ignore: cast_nullable_to_non_nullable
              as Option<Either<ShowsFailures, ShowsModel>>,
    ));
  }
}

/// @nodoc

class _$_ShowsState implements _ShowsState {
  const _$_ShowsState(
      {required this.isLoading,
      required this.popularShowsResponse,
      required this.topRatedShowsResponse,
      required this.onTheAirShowsResponse});

  @override
  final bool isLoading;
  @override
  final Option<Either<ShowsFailures, ShowsModel>> popularShowsResponse;
  @override
  final Option<Either<ShowsFailures, ShowsModel>> topRatedShowsResponse;
  @override
  final Option<Either<ShowsFailures, ShowsModel>> onTheAirShowsResponse;

  @override
  String toString() {
    return 'ShowsState(isLoading: $isLoading, popularShowsResponse: $popularShowsResponse, topRatedShowsResponse: $topRatedShowsResponse, onTheAirShowsResponse: $onTheAirShowsResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShowsState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.popularShowsResponse, popularShowsResponse) ||
                other.popularShowsResponse == popularShowsResponse) &&
            (identical(other.topRatedShowsResponse, topRatedShowsResponse) ||
                other.topRatedShowsResponse == topRatedShowsResponse) &&
            (identical(other.onTheAirShowsResponse, onTheAirShowsResponse) ||
                other.onTheAirShowsResponse == onTheAirShowsResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, popularShowsResponse,
      topRatedShowsResponse, onTheAirShowsResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShowsStateCopyWith<_$_ShowsState> get copyWith =>
      __$$_ShowsStateCopyWithImpl<_$_ShowsState>(this, _$identity);
}

abstract class _ShowsState implements ShowsState {
  const factory _ShowsState(
      {required final bool isLoading,
      required final Option<Either<ShowsFailures, ShowsModel>>
          popularShowsResponse,
      required final Option<Either<ShowsFailures, ShowsModel>>
          topRatedShowsResponse,
      required final Option<Either<ShowsFailures, ShowsModel>>
          onTheAirShowsResponse}) = _$_ShowsState;

  @override
  bool get isLoading;
  @override
  Option<Either<ShowsFailures, ShowsModel>> get popularShowsResponse;
  @override
  Option<Either<ShowsFailures, ShowsModel>> get topRatedShowsResponse;
  @override
  Option<Either<ShowsFailures, ShowsModel>> get onTheAirShowsResponse;
  @override
  @JsonKey(ignore: true)
  _$$_ShowsStateCopyWith<_$_ShowsState> get copyWith =>
      throw _privateConstructorUsedError;
}
