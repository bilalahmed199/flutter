import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Container"),
        ),
        body: Material(
          child: Container(
            width: 350,
            height: 350,
            margin: const EdgeInsets.all(30),
            padding: const EdgeInsets.only(left: 50, top: 50),
            decoration: BoxDecoration(
              color: Colors.green,
              shape: BoxShape.rectangle,
              border: Border.all(width: 5, color: Colors.black),
              borderRadius: const BorderRadius.all(Radius.circular(150)),
              gradient: const LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.topRight,
                colors: [Colors.red, Colors.green, Colors.yellow],
                stops: [0.4, 0.7, 0.9],
              ),
            ),
            child: const Text("Hello World!"),
          ),
        ),
      ),
    ),
  );
}
