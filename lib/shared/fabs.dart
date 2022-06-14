import 'package:flutter/material.dart';

class Fabs extends StatelessWidget {
  const Fabs({
    Key? key,
    required this.increment,
    required this.decrement,
    required this.incremenHeroTag,
    required this.decremenHeroTag,
  }) : super(key: key);

  final void Function()? increment;
  final void Function()? decrement;
  final Object? incremenHeroTag;
  final Object? decremenHeroTag;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      mainAxisSize: MainAxisSize.min,
      children: [
        FloatingActionButton(
          onPressed: increment,
          heroTag: incremenHeroTag,
          tooltip: 'Increment',
          child: const Icon(Icons.add),
        ),
        const SizedBox(width: 10),
        FloatingActionButton(
          onPressed: decrement,
          heroTag: decremenHeroTag,
          tooltip: 'Decrement',
          child: const Icon(Icons.remove),
        ),
      ],
    );
  }
}
