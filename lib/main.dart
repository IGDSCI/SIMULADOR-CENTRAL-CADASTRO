// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:teste_flutter/itens_tabela.dart';
import 'package:teste_flutter/titulos_tabela.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}


class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 23, 46, 97),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 6, 6, 41),
        title: const Text(
          'Simulador de cadastro',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          TitulosTabela(texto_coluna1: 'ID', texto_coluna2: 'Nome', texto_coluna3: 'Senha', texto_coluna4: 'Ações'),
          ItensTabela(texto_coluna1: '01', texto_coluna2: 'Gustavo', texto_coluna3: 'Gu123'),
          ItensTabela(texto_coluna1: '02', texto_coluna2: 'Gabriel', texto_coluna3: 'Ga123'),
          ItensTabela(texto_coluna1: '03', texto_coluna2: 'Lucas', texto_coluna3: 'Lu123'),
        ],
      ),
    );
  }
}
