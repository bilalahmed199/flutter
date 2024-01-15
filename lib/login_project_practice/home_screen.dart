import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Welcome Home"),
        ),
        body: Material(
          child: Center(
              child: Column(
            children: [
              const Text(
                "This is Home screen",
                style: TextStyle(color: Colors.blue),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text("Back to Login screen"),
                ),
              )
            ],
          )),
        ),
      ),
    );
  }
}
