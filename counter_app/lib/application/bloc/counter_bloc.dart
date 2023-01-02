import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_event.dart';
part 'counter_state.dart';
part 'counter_bloc.freezed.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(const _CounterSate(count: 0)) {
    on<_Increment>((event, emit) {
      emit(_CounterSate(count: state.count + 1));
    });
    on<_Decrement>((event, emit) {
      emit(_CounterSate(count: state.count - 1));
    });
  }
}
