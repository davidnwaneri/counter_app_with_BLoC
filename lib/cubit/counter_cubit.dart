import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_state.dart';
part 'counter_cubit.freezed.dart';

class CounterCubit extends Cubit<CounterCubitState> {
  CounterCubit() : super(const CounterCubitState.initialCubitState(0));
  int get _count => state.count;

  void incrementCounter() {
    emit(IncrementCubitState(_count + 1));
  }

  void decrementCounter() {
    if (_count > 0) {
      emit(DecrementCubitState(_count - 1));
    }
  }
}
