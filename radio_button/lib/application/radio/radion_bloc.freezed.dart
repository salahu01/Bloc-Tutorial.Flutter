// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'radion_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RadionEvent {
  String? get selectedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? selectedValue) changeRadioButtonValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? selectedValue)? changeRadioButtonValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? selectedValue)? changeRadioButtonValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeRadioButtonValue value)
        changeRadioButtonValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeRadioButtonValue value)? changeRadioButtonValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeRadioButtonValue value)? changeRadioButtonValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RadionEventCopyWith<RadionEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadionEventCopyWith<$Res> {
  factory $RadionEventCopyWith(
          RadionEvent value, $Res Function(RadionEvent) then) =
      _$RadionEventCopyWithImpl<$Res, RadionEvent>;
  @useResult
  $Res call({String? selectedValue});
}

/// @nodoc
class _$RadionEventCopyWithImpl<$Res, $Val extends RadionEvent>
    implements $RadionEventCopyWith<$Res> {
  _$RadionEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedValue = freezed,
  }) {
    return _then(_value.copyWith(
      selectedValue: freezed == selectedValue
          ? _value.selectedValue
          : selectedValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChangeRadioButtonValueCopyWith<$Res>
    implements $RadionEventCopyWith<$Res> {
  factory _$$_ChangeRadioButtonValueCopyWith(_$_ChangeRadioButtonValue value,
          $Res Function(_$_ChangeRadioButtonValue) then) =
      __$$_ChangeRadioButtonValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? selectedValue});
}

/// @nodoc
class __$$_ChangeRadioButtonValueCopyWithImpl<$Res>
    extends _$RadionEventCopyWithImpl<$Res, _$_ChangeRadioButtonValue>
    implements _$$_ChangeRadioButtonValueCopyWith<$Res> {
  __$$_ChangeRadioButtonValueCopyWithImpl(_$_ChangeRadioButtonValue _value,
      $Res Function(_$_ChangeRadioButtonValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedValue = freezed,
  }) {
    return _then(_$_ChangeRadioButtonValue(
      selectedValue: freezed == selectedValue
          ? _value.selectedValue
          : selectedValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_ChangeRadioButtonValue implements _ChangeRadioButtonValue {
  const _$_ChangeRadioButtonValue({required this.selectedValue});

  @override
  final String? selectedValue;

  @override
  String toString() {
    return 'RadionEvent.changeRadioButtonValue(selectedValue: $selectedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeRadioButtonValue &&
            (identical(other.selectedValue, selectedValue) ||
                other.selectedValue == selectedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeRadioButtonValueCopyWith<_$_ChangeRadioButtonValue> get copyWith =>
      __$$_ChangeRadioButtonValueCopyWithImpl<_$_ChangeRadioButtonValue>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? selectedValue) changeRadioButtonValue,
  }) {
    return changeRadioButtonValue(selectedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? selectedValue)? changeRadioButtonValue,
  }) {
    return changeRadioButtonValue?.call(selectedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? selectedValue)? changeRadioButtonValue,
    required TResult orElse(),
  }) {
    if (changeRadioButtonValue != null) {
      return changeRadioButtonValue(selectedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeRadioButtonValue value)
        changeRadioButtonValue,
  }) {
    return changeRadioButtonValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeRadioButtonValue value)? changeRadioButtonValue,
  }) {
    return changeRadioButtonValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeRadioButtonValue value)? changeRadioButtonValue,
    required TResult orElse(),
  }) {
    if (changeRadioButtonValue != null) {
      return changeRadioButtonValue(this);
    }
    return orElse();
  }
}

abstract class _ChangeRadioButtonValue implements RadionEvent {
  const factory _ChangeRadioButtonValue(
      {required final String? selectedValue}) = _$_ChangeRadioButtonValue;

  @override
  String? get selectedValue;
  @override
  @JsonKey(ignore: true)
  _$$_ChangeRadioButtonValueCopyWith<_$_ChangeRadioButtonValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RadionState {
  String? get selectedRadioValue => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RadionStateCopyWith<RadionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RadionStateCopyWith<$Res> {
  factory $RadionStateCopyWith(
          RadionState value, $Res Function(RadionState) then) =
      _$RadionStateCopyWithImpl<$Res, RadionState>;
  @useResult
  $Res call({String? selectedRadioValue});
}

/// @nodoc
class _$RadionStateCopyWithImpl<$Res, $Val extends RadionState>
    implements $RadionStateCopyWith<$Res> {
  _$RadionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedRadioValue = freezed,
  }) {
    return _then(_value.copyWith(
      selectedRadioValue: freezed == selectedRadioValue
          ? _value.selectedRadioValue
          : selectedRadioValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RadionStateCopyWith<$Res>
    implements $RadionStateCopyWith<$Res> {
  factory _$$_RadionStateCopyWith(
          _$_RadionState value, $Res Function(_$_RadionState) then) =
      __$$_RadionStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? selectedRadioValue});
}

/// @nodoc
class __$$_RadionStateCopyWithImpl<$Res>
    extends _$RadionStateCopyWithImpl<$Res, _$_RadionState>
    implements _$$_RadionStateCopyWith<$Res> {
  __$$_RadionStateCopyWithImpl(
      _$_RadionState _value, $Res Function(_$_RadionState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedRadioValue = freezed,
  }) {
    return _then(_$_RadionState(
      selectedRadioValue: freezed == selectedRadioValue
          ? _value.selectedRadioValue
          : selectedRadioValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_RadionState implements _RadionState {
  const _$_RadionState({this.selectedRadioValue});

  @override
  final String? selectedRadioValue;

  @override
  String toString() {
    return 'RadionState(selectedRadioValue: $selectedRadioValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RadionState &&
            (identical(other.selectedRadioValue, selectedRadioValue) ||
                other.selectedRadioValue == selectedRadioValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedRadioValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RadionStateCopyWith<_$_RadionState> get copyWith =>
      __$$_RadionStateCopyWithImpl<_$_RadionState>(this, _$identity);
}

abstract class _RadionState implements RadionState {
  const factory _RadionState({final String? selectedRadioValue}) =
      _$_RadionState;

  @override
  String? get selectedRadioValue;
  @override
  @JsonKey(ignore: true)
  _$$_RadionStateCopyWith<_$_RadionState> get copyWith =>
      throw _privateConstructorUsedError;
}
