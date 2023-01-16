//ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class MyBarrier extends StatelessWidget {
  final size;
  MyBarrier({this.size});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: size,
      decoration: BoxDecoration(
          color: Colors.green,
          borderRadius: BorderRadius.circular(15),
          border:
              Border.all(width: 10, color: Color.fromARGB(255, 41, 129, 43))),
    );
  }
}
