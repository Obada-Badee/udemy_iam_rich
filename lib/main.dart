import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: const Text("I am Rich !!"),
        backgroundColor: const Color.fromARGB(255, 4, 31, 45),
      ),
      body: const Center(
        child: Image(image: AssetImage('images/diamond.png')),
      ),
    ),
  ));
}
