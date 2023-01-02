part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.changeDropDownValue({required String? value}) = _ChangeDropDownValue;
}
