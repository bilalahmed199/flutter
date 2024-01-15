import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(useMaterial3: false),
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Column Widget 1 "),
          ),
          body: const Material(
              child: Row(
            children: [
              Expanded(
                child: Center(child: Text('Jan')),
              ),
              Expanded(child: Text('Feb')),
              Expanded(child: Text('Mar')),
            ],
          ))),
    ),
  );
}
