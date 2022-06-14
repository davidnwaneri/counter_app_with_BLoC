import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:counter_on_cubit_n_bloc/bloc/counter_bloc.dart';
import 'package:counter_on_cubit_n_bloc/shared/counter_view_body.dart';
import 'package:counter_on_cubit_n_bloc/shared/fabs.dart';

class CounterBlocPage extends StatelessWidget {
  static const id = 'counter_bloc_page';
  const CounterBlocPage({Key? key}) : super(key: key);

  void _incrementCounter(BuildContext context) {
    context.read<CounterBloc>().add(const IncrementBlocEvent());
  }

  void _decrementCounter(BuildContext context) {
    context.read<CounterBloc>().add(const DecrementBlocEvent());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter Bloc'),
      ),
      body: CounterViewBody(
        text: BlocBuilder<CounterBloc, CounterBlocState>(
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
        incremenHeroTag: IncrementBlocState,
        decremenHeroTag: DecrementBlocState,
      ),
    );
  }
}
