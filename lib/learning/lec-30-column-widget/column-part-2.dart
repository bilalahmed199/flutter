// PART-2
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Column Widget"),
        ),
        body: Material(
          child: Row(
            children: [
//1st child
              Expanded(
                child: Container(
                  color: Colors.red,
                  child: const Center(
                    child: Text("Jan"),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.green,
                  child: const Center(
                    child: Text("Feb"),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.blue,
                  child: const Center(
                    child: Text("Mar"),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.yellow,
                  child: const Center(
                    child: Text("Apr"),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
