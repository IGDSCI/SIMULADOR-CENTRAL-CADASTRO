// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

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
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 6, 6, 41),
        title: const Text(
          'Simulador de cadastro',
          style: TextStyle(color: Colors.white),
          ),
        centerTitle: true,
      ),
      backgroundColor: Color.fromARGB(255, 23, 46, 97),
      body: Column(
        children: [
          Container(
            height: 100,
          ),
          Row(
          mainAxisAlignment: MainAxisAlignment.center, 
          children: [
            Container(
              width: 170,
              color: Color.fromARGB(255, 49, 181, 199),
              child: Center(
                child: Text(
                'ID',
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
                'Nome',
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
                'Senha',
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
                'Ações',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  ),
                ),
              ),
            ),
          ],),
      
        Row(
          mainAxisAlignment: MainAxisAlignment.center, 
          children: [
            Container(
              width: 170,
              color: Color.fromARGB(255, 49, 181, 199),
              child: Center(
                child: Text(
                '01',
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
                'Gustavo',
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
                'Gu123',
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
                child: Container(
                  height: 43,
                  child: FloatingActionButton(
                    child: Icon(
                      Icons.delete
                      ), 
                    onPressed: (){
                  },),
                )
              ),
            ),
          ],),
      
          Row(
          mainAxisAlignment: MainAxisAlignment.center, 
          children: [
            Container(
              width: 170,
              color: Color.fromARGB(255, 49, 181, 199),
              child: Center(
                child: Text(
                '02',
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
                'Gabriel',
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
                'Ga123',
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
                child: Container(
                  height: 43,
                  child: FloatingActionButton(
                    child: Icon(
                      Icons.delete
                      ), 
                    onPressed: (){
                  },),
                )
              ),
            ),
          ],),
      
          Row(
          mainAxisAlignment: MainAxisAlignment.center, 
          children: [
            Container(
              width: 170,
              color: Color.fromARGB(255, 49, 181, 199),
              child: Center(
                child: Text(
                '03',
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
                'Lucas',
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
                'Lu123',
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
                child: Container(
                  height: 43,
                  child: FloatingActionButton(
                    child: Icon(
                      Icons.delete
                      ), 
                    onPressed: (){
                  },),
                )
              ),
            ),
          ],),
        ],
      ),
    );
  }
}
