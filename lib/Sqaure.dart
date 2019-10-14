import 'package:flutter/material.dart';

class Sqaure extends StatelessWidget {
  String id;
  bool hasSnake;
  bool hasLadder;

  Sqaure({@required id, hasSnake = false, hasLadder = false});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [Text(id)],
    );
  }
}
