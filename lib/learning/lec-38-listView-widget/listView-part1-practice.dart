import 'package:flutter/material.dart';
import 'package:test_app/learning/lec-38-listView-widget/listView-part1.dart';

void main() {
  runApp(const MyStatelessWidget());
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('List View with hardcoded data')),
        ),
        body: Material(
            child: ListView(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.blue[100],
                borderRadius: BorderRadius.circular(8),
              ),
              height: 60,
              child: const Center(
                  child: Text(
                'Monday',
                style: TextStyle(fontSize: 20),
              )),
            ),
            Container(
              height: 60,
              color: Colors.blue[100],
              child: const Center(
                  child: Text(
                'Tuesday',
                style: TextStyle(fontSize: 20),
              )),
            ),
          ],
        )),
      ),
    );
  }
}
