part of 'radion_bloc.dart';

@freezed
class RadionEvent with _$RadionEvent {
  const factory RadionEvent.changeRadioButtonValue({
    required String? selectedValue
  }) = _ChangeRadioButtonValue;
}