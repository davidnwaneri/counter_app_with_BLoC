import 'package:flutter/material.dart';

class CounterViewBody extends StatelessWidget {
  const CounterViewBody({Key? key, required this.text}) : super(key: key);

  final Widget text;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const Text(
            'You have pushed the button this many times:',
          ),
          text,
        ],
      ),
    );
  }
}
