import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:snake_ladder/Sqaure.dart';

class Board extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Snakes & Ladders"),
      ),
      body: GridView.count(
          crossAxisCount: 10,
          children: List.generate(100, (index) {
            return Center(
              child: Sqaure(id: '$index'),
            );
          })),
    );
  }
}
