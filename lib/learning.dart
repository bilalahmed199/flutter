import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(useMaterial3: false),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Column Widget 1 "),
        ),
        body: Container(
          decoration: const BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(5),
                  bottomRight: Radius.circular(10))),
          width: 150,
          height: 150,
          margin: const EdgeInsets.symmetric(vertical: 30, horizontal: 30),
          child: const Column(
            children: [
              SizedBox(
                height: 12,
              ),
              Text(
                "Bilal Text 1",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Text(
                "Bilal Text 2",
                style: TextStyle(
                  color: Colors.red,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
