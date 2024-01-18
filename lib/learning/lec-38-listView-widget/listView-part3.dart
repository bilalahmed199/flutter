// Part-3
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
              return const Padding(
                padding: EdgeInsets.all(8.0),
                child: Card(
                  child: ListTile(
                    title: Text("Muhammad Ali"),
                    subtitle: Text("Mobile App Developer"),
                    leading: Icon(Icons.person),
                    trailing: Icon(Icons.message),
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
