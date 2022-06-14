import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:counter_on_cubit_n_bloc/bloc/counter_bloc.dart';
import 'package:counter_on_cubit_n_bloc/cubit/counter_cubit.dart';
import 'bloc/view/counter_bloc_page.dart';
import 'cubit/view/counter_cubit_page.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<CounterCubit>(
          create: (BuildContext context) => CounterCubit(),
        ),
        BlocProvider<CounterBloc>(
          create: (BuildContext context) => CounterBloc(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        initialRoute: Home.id,
        routes: {
          Home.id: (context) => const Home(),
          CounterCubitPage.id: (context) => const CounterCubitPage(),
          CounterBlocPage.id: (context) => const CounterBlocPage(),
        },
      ),
    );
  }
}
