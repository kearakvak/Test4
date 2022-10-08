import 'package:flutter/material.dart';

class Square extends StatelessWidget {
  Square({required this.child});

  final String child;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 400,
        color: Colors.red,
        child: Center(
            child: Text(
          child,
          style: TextStyle(
            fontSize: 40,
          ),
        )),
      ),
    );
  }
}
