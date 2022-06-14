import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_event.dart';
part 'counter_state.dart';
part 'counter_bloc.freezed.dart';

class CounterBloc extends Bloc<CounterBlocEvent, CounterBlocState> {
  int get _count => state.count;
  CounterBloc() : super(const InitialBlocState(0)) {
    on<CounterBlocEvent>((event, emit) {
      event.when(
        incrementBlocEvent: () => emit(IncrementBlocState(_count + 1)),
        decrementBlocEvent: () => (_count > 0)
            ? emit(DecrementBlocState(_count - 1))
            : null,
      );
    });
  }
}
