import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:counter_on_cubit_n_bloc/cubit/counter_cubit.dart';
import 'package:counter_on_cubit_n_bloc/shared/fabs.dart';
import 'package:counter_on_cubit_n_bloc/shared/counter_view_body.dart';

class CounterCubitPage extends StatelessWidget {
  static const id = 'counter_cubit_page';
  const CounterCubitPage({Key? key}) : super(key: key);

  void _incrementCounter(BuildContext context) {
    context.read<CounterCubit>().incrementCounter();
  }

  void _decrementCounter(BuildContext context) {
    context.read<CounterCubit>().decrementCounter();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter Cubit'),
      ),
      body: CounterViewBody(
        text: BlocBuilder<CounterCubit, CounterCubitState>(
          builder: (context, state) {
            return Text(
              '${state.count}',
              style: Theme.of(context).textTheme.headline4,
            );
          },
        ),
      ),
      floatingActionButton: Fabs(
        increment: () => _incrementCounter(context),
        decrement: () => _decrementCounter(context),
        incremenHeroTag: IncrementCubitState,
        decremenHeroTag: DecrementCubitState,
      ),
    );
  }
}
