import 'package:flutter/material.dart';

import 'package:counter_on_cubit_n_bloc/cubit/view/counter_cubit_page.dart';
import 'bloc/view/counter_bloc_page.dart';

class Home extends StatelessWidget {
  static const id = 'home';
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () =>
                  Navigator.pushNamed(context, CounterCubitPage.id),
              child: const Text('Counter Cubit'),
            ),
            TextButton(
              onPressed: () =>
                  Navigator.pushNamed(context, CounterBlocPage.id),
              child: const Text('Counter Bloc'),
            ),
          ],
        ),
      ),
    );
  }
}
