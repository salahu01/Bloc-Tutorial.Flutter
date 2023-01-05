import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'radion_event.dart';
part 'radion_state.dart';
part 'radion_bloc.freezed.dart';

class RadionBloc extends Bloc<RadionEvent, RadionState> {
  RadionBloc() : super(const _RadionState()) {
    on<_ChangeRadioButtonValue>((event, emit) {
      emit(state.copyWith(selectedRadioValue: event.selectedValue));
    });
  }
}
