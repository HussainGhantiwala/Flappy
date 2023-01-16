//ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class MyBird extends StatelessWidget {
  const MyBird({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 70, width: 70, child: Image.asset('lib/images/flappy5.png'));
  }
}
