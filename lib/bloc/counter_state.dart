part of 'counter_bloc.dart';

@freezed
class CounterBlocState with _$CounterBlocState {
  const factory CounterBlocState.initialBlocState(int count) = InitialBlocState;
  const factory CounterBlocState.incrementBlocState(int count) = IncrementBlocState;
  const factory CounterBlocState.decrementBlocState(int count) = DecrementBlocState;
}
