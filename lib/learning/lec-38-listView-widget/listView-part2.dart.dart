// Part-2
import 'package:flutter/material.dart';

void main() {
// ListView
// ListView.builder
// WebView
  runApp(MyStatelessWidget());
}

class MyStatelessWidget extends StatelessWidget {
  List<String> listItemText = [
    "Jan",
    "Feb",
    "Mar",
    "Apr",
    "May",
    "Jun",
    "Jul",
    "Aug",
    "Sep",
    "Oct",
    "Nov",
    "Dec"
  ];
  List<MaterialColor> colorsList = [
    Colors.orange,
    Colors.grey,
    Colors.green,
    Colors.blue,
    Colors.pink,
    Colors.yellow,
    Colors.grey,
    Colors.green,
    Colors.blue,
    Colors.grey,
    Colors.green,
    Colors.blue,
    Colors.teal
  ];

  MyStatelessWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("ListView"),
        ),
        body: Material(
          child: ListView.builder(
            itemCount: listItemText.length,
            itemBuilder: (context, index) {
              return Container(
                height: 60,
                color: colorsList[index],
                child: Center(
                  child: Text(
                    listItemText[index],
                    style: const TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
