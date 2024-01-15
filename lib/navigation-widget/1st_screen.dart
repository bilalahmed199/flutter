// move from 1 screen to another
import 'package:flutter/material.dart';
import 'package:test_app/navigation-widget/2nd_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Home"),
        ),
        body: const Material(
          child: FirstScreen(),
        ),
      ),
    ),
  );
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      children: [
        const Text(
          "Go to 2nd screen",
          style: TextStyle(color: Colors.blueAccent, fontSize: 12),
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return const SecondScreen();
                },
              ),
            );
          },
          child: const Text("Open 2nd screen"),
        ),
      ],
    ));
  }
}
