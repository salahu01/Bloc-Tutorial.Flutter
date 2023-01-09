// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movies_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MoviesFailures {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) clientFailures,
    required TResult Function(String message) serverFailuers,
    required TResult Function(String message) unknowError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? clientFailures,
    TResult? Function(String message)? serverFailuers,
    TResult? Function(String message)? unknowError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? clientFailures,
    TResult Function(String message)? serverFailuers,
    TResult Function(String message)? unknowError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClientFailures value) clientFailures,
    required TResult Function(_ServerFailuers value) serverFailuers,
    required TResult Function(_UnknowError value) unknowError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ClientFailures value)? clientFailures,
    TResult? Function(_ServerFailuers value)? serverFailuers,
    TResult? Function(_UnknowError value)? unknowError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClientFailures value)? clientFailures,
    TResult Function(_ServerFailuers value)? serverFailuers,
    TResult Function(_UnknowError value)? unknowError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MoviesFailuresCopyWith<MoviesFailures> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesFailuresCopyWith<$Res> {
  factory $MoviesFailuresCopyWith(
          MoviesFailures value, $Res Function(MoviesFailures) then) =
      _$MoviesFailuresCopyWithImpl<$Res, MoviesFailures>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$MoviesFailuresCopyWithImpl<$Res, $Val extends MoviesFailures>
    implements $MoviesFailuresCopyWith<$Res> {
  _$MoviesFailuresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ClientFailuresCopyWith<$Res>
    implements $MoviesFailuresCopyWith<$Res> {
  factory _$$_ClientFailuresCopyWith(
          _$_ClientFailures value, $Res Function(_$_ClientFailures) then) =
      __$$_ClientFailuresCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_ClientFailuresCopyWithImpl<$Res>
    extends _$MoviesFailuresCopyWithImpl<$Res, _$_ClientFailures>
    implements _$$_ClientFailuresCopyWith<$Res> {
  __$$_ClientFailuresCopyWithImpl(
      _$_ClientFailures _value, $Res Function(_$_ClientFailures) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_ClientFailures(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ClientFailures implements _ClientFailures {
  const _$_ClientFailures({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'MoviesFailures.clientFailures(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientFailures &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClientFailuresCopyWith<_$_ClientFailures> get copyWith =>
      __$$_ClientFailuresCopyWithImpl<_$_ClientFailures>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) clientFailures,
    required TResult Function(String message) serverFailuers,
    required TResult Function(String message) unknowError,
  }) {
    return clientFailures(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? clientFailures,
    TResult? Function(String message)? serverFailuers,
    TResult? Function(String message)? unknowError,
  }) {
    return clientFailures?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? clientFailures,
    TResult Function(String message)? serverFailuers,
    TResult Function(String message)? unknowError,
    required TResult orElse(),
  }) {
    if (clientFailures != null) {
      return clientFailures(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClientFailures value) clientFailures,
    required TResult Function(_ServerFailuers value) serverFailuers,
    required TResult Function(_UnknowError value) unknowError,
  }) {
    return clientFailures(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ClientFailures value)? clientFailures,
    TResult? Function(_ServerFailuers value)? serverFailuers,
    TResult? Function(_UnknowError value)? unknowError,
  }) {
    return clientFailures?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClientFailures value)? clientFailures,
    TResult Function(_ServerFailuers value)? serverFailuers,
    TResult Function(_UnknowError value)? unknowError,
    required TResult orElse(),
  }) {
    if (clientFailures != null) {
      return clientFailures(this);
    }
    return orElse();
  }
}

abstract class _ClientFailures implements MoviesFailures {
  const factory _ClientFailures({required final String message}) =
      _$_ClientFailures;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_ClientFailuresCopyWith<_$_ClientFailures> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ServerFailuersCopyWith<$Res>
    implements $MoviesFailuresCopyWith<$Res> {
  factory _$$_ServerFailuersCopyWith(
          _$_ServerFailuers value, $Res Function(_$_ServerFailuers) then) =
      __$$_ServerFailuersCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_ServerFailuersCopyWithImpl<$Res>
    extends _$MoviesFailuresCopyWithImpl<$Res, _$_ServerFailuers>
    implements _$$_ServerFailuersCopyWith<$Res> {
  __$$_ServerFailuersCopyWithImpl(
      _$_ServerFailuers _value, $Res Function(_$_ServerFailuers) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_ServerFailuers(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ServerFailuers implements _ServerFailuers {
  const _$_ServerFailuers({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'MoviesFailures.serverFailuers(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerFailuers &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerFailuersCopyWith<_$_ServerFailuers> get copyWith =>
      __$$_ServerFailuersCopyWithImpl<_$_ServerFailuers>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) clientFailures,
    required TResult Function(String message) serverFailuers,
    required TResult Function(String message) unknowError,
  }) {
    return serverFailuers(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? clientFailures,
    TResult? Function(String message)? serverFailuers,
    TResult? Function(String message)? unknowError,
  }) {
    return serverFailuers?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? clientFailures,
    TResult Function(String message)? serverFailuers,
    TResult Function(String message)? unknowError,
    required TResult orElse(),
  }) {
    if (serverFailuers != null) {
      return serverFailuers(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClientFailures value) clientFailures,
    required TResult Function(_ServerFailuers value) serverFailuers,
    required TResult Function(_UnknowError value) unknowError,
  }) {
    return serverFailuers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ClientFailures value)? clientFailures,
    TResult? Function(_ServerFailuers value)? serverFailuers,
    TResult? Function(_UnknowError value)? unknowError,
  }) {
    return serverFailuers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClientFailures value)? clientFailures,
    TResult Function(_ServerFailuers value)? serverFailuers,
    TResult Function(_UnknowError value)? unknowError,
    required TResult orElse(),
  }) {
    if (serverFailuers != null) {
      return serverFailuers(this);
    }
    return orElse();
  }
}

abstract class _ServerFailuers implements MoviesFailures {
  const factory _ServerFailuers({required final String message}) =
      _$_ServerFailuers;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_ServerFailuersCopyWith<_$_ServerFailuers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnknowErrorCopyWith<$Res>
    implements $MoviesFailuresCopyWith<$Res> {
  factory _$$_UnknowErrorCopyWith(
          _$_UnknowError value, $Res Function(_$_UnknowError) then) =
      __$$_UnknowErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_UnknowErrorCopyWithImpl<$Res>
    extends _$MoviesFailuresCopyWithImpl<$Res, _$_UnknowError>
    implements _$$_UnknowErrorCopyWith<$Res> {
  __$$_UnknowErrorCopyWithImpl(
      _$_UnknowError _value, $Res Function(_$_UnknowError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_UnknowError(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UnknowError implements _UnknowError {
  const _$_UnknowError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'MoviesFailures.unknowError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnknowError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnknowErrorCopyWith<_$_UnknowError> get copyWith =>
      __$$_UnknowErrorCopyWithImpl<_$_UnknowError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) clientFailures,
    required TResult Function(String message) serverFailuers,
    required TResult Function(String message) unknowError,
  }) {
    return unknowError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? clientFailures,
    TResult? Function(String message)? serverFailuers,
    TResult? Function(String message)? unknowError,
  }) {
    return unknowError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? clientFailures,
    TResult Function(String message)? serverFailuers,
    TResult Function(String message)? unknowError,
    required TResult orElse(),
  }) {
    if (unknowError != null) {
      return unknowError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClientFailures value) clientFailures,
    required TResult Function(_ServerFailuers value) serverFailuers,
    required TResult Function(_UnknowError value) unknowError,
  }) {
    return unknowError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ClientFailures value)? clientFailures,
    TResult? Function(_ServerFailuers value)? serverFailuers,
    TResult? Function(_UnknowError value)? unknowError,
  }) {
    return unknowError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClientFailures value)? clientFailures,
    TResult Function(_ServerFailuers value)? serverFailuers,
    TResult Function(_UnknowError value)? unknowError,
    required TResult orElse(),
  }) {
    if (unknowError != null) {
      return unknowError(this);
    }
    return orElse();
  }
}

abstract class _UnknowError implements MoviesFailures {
  const factory _UnknowError({required final String message}) = _$_UnknowError;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_UnknowErrorCopyWith<_$_UnknowError> get copyWith =>
      throw _privateConstructorUsedError;
}
