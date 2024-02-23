// ignore_for_file: prefer_const_constructors, non_constant_identifier_names

import 'package:flutter/material.dart';

class TitulosTabela extends StatelessWidget {
  final String texto_coluna1;
  final String texto_coluna2;
  final String texto_coluna3;
  final String texto_coluna4;
  const TitulosTabela(
      {super.key,
      required this.texto_coluna1,
      required this.texto_coluna2,
      required this.texto_coluna3,
      required this.texto_coluna4});
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 170,
          color: Color.fromARGB(255, 49, 181, 199),
          child: Center(
            child: Text(
              texto_coluna1,
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
              ),
            ),
          ),
        ),
        Container(
          width: 170,
          color: Color.fromARGB(255, 49, 181, 199),
          child: Center(
            child: Text(
              texto_coluna2,
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
              ),
            ),
          ),
        ),
        Container(
          width: 170,
          color: Color.fromARGB(255, 49, 181, 199),
          child: Center(
            child: Text(
              texto_coluna3,
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
              ),
            ),
          ),
        ),
        Container(
          width: 170,
          color: Color.fromARGB(255, 49, 181, 199),
          child: Center(
            child: Text(
              texto_coluna4,
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
