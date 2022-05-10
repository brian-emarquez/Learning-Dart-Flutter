import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {

  MyHomePage();

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      //body: Text('Hello Flutter', style: TextStyle(fontSize: 20),),
      body: Center(
        child.: Text("Hola, hola pato",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.green,
            backgroundColor: Colors.black,
            ),
        ),
      ),
    );
  }
}

