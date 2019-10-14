import 'package:flutter/material.dart';
import 'package:snake_ladder/Splash.dart';

void main() => runApp(SnakeLadder());

class SnakeLadder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Snake and Ladder',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Splash(),
    );
  }
}
