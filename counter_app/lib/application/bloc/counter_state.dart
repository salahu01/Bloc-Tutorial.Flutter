part of 'counter_bloc.dart';

@freezed
class CounterState with _$CounterState {
  const factory CounterState({
    required int count,
  }) = _CounterSate;
}
