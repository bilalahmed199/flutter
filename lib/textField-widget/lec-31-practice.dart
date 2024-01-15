import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Text Field Practice"),
      ),
      body: const Material(
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: TextField(
            keyboardType: TextInputType.text,
            textAlign: TextAlign.left,
            textCapitalization: TextCapitalization.words,
            cursorColor: Colors.blueAccent,
            maxLines: 1,
            decoration: InputDecoration(
                hoverColor: Colors.green,
                labelText: "First Name",
                labelStyle: TextStyle(fontSize: 16, color: Colors.blueAccent),
                hintText: "Enter First Name",
                hintMaxLines: 3,
                hintStyle: TextStyle(
                  fontSize: 16,
                  color: Colors.blueAccent,
                ),
                border: OutlineInputBorder(
                  borderSide:
                      BorderSide(color: Color.fromARGB(255, 255, 77, 0)),
                  borderRadius: BorderRadius.all(
                    Radius.circular(15),
                  ),
                ),
                icon: Icon(Icons.person),
                iconColor: Colors.blueAccent,
                prefixIcon: Icon(Icons.abc),
                prefixIconColor: Colors.blueAccent,
                suffixIcon: Icon(Icons.ac_unit),
                suffixIconColor: Colors.blueAccent,
                prefixText: "Mr ",
                prefixStyle: TextStyle(fontSize: 16, color: Colors.blueAccent),
                suffix: Text("/")),
          ),
        ),
      ),
    ),
  ));
}
