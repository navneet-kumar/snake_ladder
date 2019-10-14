import 'package:flutter/material.dart';
import 'package:snake_ladder/Board.dart';
import 'package:splashscreen/splashscreen.dart';

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
        seconds: 3,
        navigateAfterSeconds: Board(),
        title: new Text(
          'Loading Snake and Ladder ...',
          style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
        ));
  }
}
