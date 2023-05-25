import 'package:flutter/material.dart';
import 'package:new_projectt/start_screen.dart';

void main(List<String> args) {
  runApp(
     MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(gradient: LinearGradient(colors: [
            Color.fromARGB(255, 20, 14, 112),
            Color.fromARGB(255, 19, 3, 105)
          ],begin: Alignment.topLeft,
          end: Alignment.topRight,
          )),
          child: const StartScreen()),
      ),
    ),
  );
}
