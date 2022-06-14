part of 'counter_cubit.dart';

@freezed
class CounterCubitState with _$CounterCubitState {
  const factory CounterCubitState.initialCubitState(int count) = InitialCubutState;
  const factory CounterCubitState.incrementCubitState(int count) = IncrementCubitState;
  const factory CounterCubitState.decrementCubitState(int count) = DecrementCubitState;

}
