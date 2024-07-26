import 'package:flutter/material.dart';

late _CounterState counterState;

class Counter extends StatefulWidget {
  Counter({super.key});

  @override
  State<Counter> createState() {
    counterState = _CounterState();
    return counterState;
  }
}

class _CounterState extends State<Counter> {
  var value = 0;

  @override
  Widget build(BuildContext context) {
    return Text(
      value.toString(),
      style: const TextStyle(fontSize: 50),
    );
  }
}
