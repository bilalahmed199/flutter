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
  String text = "...";
  @override
  Widget build(BuildContext context) {
    print("Calling Build function! ");
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("TextField!"),
        ),
        body: Material(
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: TextField(
                    decoration: const InputDecoration(
                        labelText: "Type intro",
                        hintText: "enter text..",
                        border: OutlineInputBorder()),
                    onChanged: (text) {
                      setState(() {
                        this.text = text;
                      });
                    },
                  ),
                ),
                Text(text),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
