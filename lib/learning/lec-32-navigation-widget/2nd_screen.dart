import 'package:flutter/material.dart';
import 'package:test_app/learning/lec-32-navigation-widget/3rd_screen.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Second Screen"),
        ),
        body: Material(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text("Go to 3rd screen or Home"),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return const ThirdScreen();
                          },
                        ),
                      );
                    },
                    child: const Text("Open 3rd Screen"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: const Text("Back to 1st screen"),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
