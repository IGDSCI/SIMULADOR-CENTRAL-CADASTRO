// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class IconDE extends StatelessWidget {
  const IconDE({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 170,
      color: Color.fromARGB(255, 49, 181, 199),
      child: Center(
          child: SizedBox(
        height: 43,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FloatingActionButton(
              child: Icon(Icons.delete),
              onPressed: () {},
            ),
            FloatingActionButton(
              child: Icon(Icons.edit),
              onPressed: () {},
            ),
          ],
        ),
      )),
    );
  }
}
