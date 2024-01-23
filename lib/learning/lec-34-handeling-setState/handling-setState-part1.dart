// Lecture#34: Handelling setState( ) function

import 'package:flutter/material.dart';

void main() {
  runApp(const MyStatefulWidget());
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({super.key});

  @override
  State<MyStatefulWidget> createState() {
    print("Calling createState function!");
    return _MyStatefulWidgetState();
  }
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  String title = "Stateful Widget";
  int counter = 1;
  @override
  Widget build(BuildContext context) {
    print("Calling Build function! ");
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Material(
          child: Center(
            child: ElevatedButton(
              onPressed: () {
                print("Calling onPress function");
                setState(() {
                  print("Calling setState function");
                  title = "Click Counter: $counter";
                  counter = counter + 1;
                });
              },
              child: const Text("Change Text"),
            ),
          ),
        ),
      ),
    );
  }
}
