// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  String? get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? value) changeDropDownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? value)? changeDropDownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? value)? changeDropDownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeDropDownValue value) changeDropDownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeDropDownValue value)? changeDropDownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeDropDownValue value)? changeDropDownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeEventCopyWith<HomeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
  @useResult
  $Res call({String? value});
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChangeDropDownValueCopyWith<$Res>
    implements $HomeEventCopyWith<$Res> {
  factory _$$_ChangeDropDownValueCopyWith(_$_ChangeDropDownValue value,
          $Res Function(_$_ChangeDropDownValue) then) =
      __$$_ChangeDropDownValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? value});
}

/// @nodoc
class __$$_ChangeDropDownValueCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_ChangeDropDownValue>
    implements _$$_ChangeDropDownValueCopyWith<$Res> {
  __$$_ChangeDropDownValueCopyWithImpl(_$_ChangeDropDownValue _value,
      $Res Function(_$_ChangeDropDownValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_ChangeDropDownValue(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_ChangeDropDownValue implements _ChangeDropDownValue {
  const _$_ChangeDropDownValue({required this.value});

  @override
  final String? value;

  @override
  String toString() {
    return 'HomeEvent.changeDropDownValue(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeDropDownValue &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeDropDownValueCopyWith<_$_ChangeDropDownValue> get copyWith =>
      __$$_ChangeDropDownValueCopyWithImpl<_$_ChangeDropDownValue>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? value) changeDropDownValue,
  }) {
    return changeDropDownValue(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? value)? changeDropDownValue,
  }) {
    return changeDropDownValue?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? value)? changeDropDownValue,
    required TResult orElse(),
  }) {
    if (changeDropDownValue != null) {
      return changeDropDownValue(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeDropDownValue value) changeDropDownValue,
  }) {
    return changeDropDownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeDropDownValue value)? changeDropDownValue,
  }) {
    return changeDropDownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeDropDownValue value)? changeDropDownValue,
    required TResult orElse(),
  }) {
    if (changeDropDownValue != null) {
      return changeDropDownValue(this);
    }
    return orElse();
  }
}

abstract class _ChangeDropDownValue implements HomeEvent {
  const factory _ChangeDropDownValue({required final String? value}) =
      _$_ChangeDropDownValue;

  @override
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$_ChangeDropDownValueCopyWith<_$_ChangeDropDownValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  String? get dropDownValue => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call({String? dropDownValue});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dropDownValue = freezed,
  }) {
    return _then(_value.copyWith(
      dropDownValue: freezed == dropDownValue
          ? _value.dropDownValue
          : dropDownValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HomeStateCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$$_HomeStateCopyWith(
          _$_HomeState value, $Res Function(_$_HomeState) then) =
      __$$_HomeStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? dropDownValue});
}

/// @nodoc
class __$$_HomeStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_HomeState>
    implements _$$_HomeStateCopyWith<$Res> {
  __$$_HomeStateCopyWithImpl(
      _$_HomeState _value, $Res Function(_$_HomeState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dropDownValue = freezed,
  }) {
    return _then(_$_HomeState(
      dropDownValue: freezed == dropDownValue
          ? _value.dropDownValue
          : dropDownValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_HomeState implements _HomeState {
  const _$_HomeState({this.dropDownValue});

  @override
  final String? dropDownValue;

  @override
  String toString() {
    return 'HomeState(dropDownValue: $dropDownValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeState &&
            (identical(other.dropDownValue, dropDownValue) ||
                other.dropDownValue == dropDownValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dropDownValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      __$$_HomeStateCopyWithImpl<_$_HomeState>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState({final String? dropDownValue}) = _$_HomeState;

  @override
  String? get dropDownValue;
  @override
  @JsonKey(ignore: true)
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}
