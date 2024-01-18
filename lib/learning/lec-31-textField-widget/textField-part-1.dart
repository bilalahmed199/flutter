// Lecture#31: TextField Widget
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Text Field Widget"),
        ),
        body: const Material(
          child: Padding(
            padding: EdgeInsets.all(15.0),
            child: TextField(
              keyboardType: TextInputType.text,
              textAlign: TextAlign.left,
              textCapitalization: TextCapitalization.words,
              cursorColor: Colors.green,
              cursorWidth: 20,
              maxLines: 1,
              decoration: InputDecoration(
                labelText: "Full Name",
                labelStyle: TextStyle(
                  fontSize: 20,
                  color: Colors.green,
                ),
                hintText: "Enter name",
                hintMaxLines: 3,
                hintStyle: TextStyle(
                  fontSize: 20,
                  color: Colors.green,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(5),
                  ),
                ),
                icon: Icon(Icons.person),
                prefixIcon: Icon(Icons.abc),
                prefixIconColor: Colors.green,
                suffixIcon: Icon(Icons.ac_unit),
                suffixIconColor: Colors.green,
                prefixText: "Mr",
                suffix: Text("/"),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
