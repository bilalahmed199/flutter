import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Column Widget"),
        ),
        body: const Material(
          child: Column(
            children: [
//1st child
              Expanded(
                child: Text("Jan"),
              ),
              Expanded(
                child: Text("Jan"),
              ),
              Expanded(
                child: Text("Jan"),
              ),
              Expanded(
                child: Text("Jan"),
              ),
              Expanded(
                child: Text("Jan"),
              ),
              Expanded(
                child: Text("Jan"),
              ),
              Expanded(
                child: Text("Jan"),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
