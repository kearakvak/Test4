import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:testing/square.dart';

class Testing4 extends StatelessWidget {
  Testing4({super.key});
  final List _prost = [
    'post 1',
    "post 2",
    'post 3',
    "post 4",
    'post 5',
    "post 6",
    'post 7',
    "post 8",
    'post 9',
    "post 10",
    'post 11',
    "post 12",
    'post 13',
    "post 14",
    "post 14",
    "post 14",
    "post 14",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: _prost.length,
        itemBuilder: (context, index) {
          return Square(
            child: _prost[index],
          );
        },
      ),
    );
  }
}
