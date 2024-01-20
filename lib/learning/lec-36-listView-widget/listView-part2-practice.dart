import 'package:flutter/material.dart';

void main() {
  runApp(MyStatelessWidget());
}

class MyStatelessWidget extends StatelessWidget {
  final List<String> weekDays = [
    'Mon',
    'Tue',
    'Wed',
    'Thurs',
    'Fri',
    'Sat',
    'Sun'
  ];

  final List<MaterialColor> colorsList = [
    Colors.orange,
    Colors.grey,
    Colors.green,
    Colors.pink,
    Colors.yellow,
    Colors.blue,
    Colors.teal
  ];

  MyStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('List View with dynamic data')),
        ),
        body: Material(
          child: ListView.builder(
              itemCount: weekDays.length,
              itemBuilder: (context, index) {
                return Container(
                  height: 60,
                  color: colorsList[index],
                  child: Center(
                    child: Text(
                      weekDays[index],
                      style: const TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                );
              }),
        ),
      ),
    );
  }
}
