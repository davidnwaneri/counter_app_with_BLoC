part of 'counter_bloc.dart';

@freezed
class CounterBlocEvent with _$CounterBlocEvent {
  const factory CounterBlocEvent.incrementBlocEvent() = IncrementBlocEvent;
  const factory CounterBlocEvent.decrementBlocEvent() = DecrementBlocEvent;
}