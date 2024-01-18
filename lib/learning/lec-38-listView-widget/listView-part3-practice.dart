import 'package:flutter/material.dart';

void main() {
  runApp(MyStatelessWidget());
}

class MyStatelessWidget extends StatelessWidget {
  MyStatelessWidget({super.key});

  final List<String> weekDays = [
    'Mon',
    'Tue',
    'Wed',
    'Thurs',
    'Fri',
    'Sat',
    'Sun'
  ];
  final List<String> papersSchedule = [
    'English',
    'Chemistry',
    'Maths',
    'Physics',
    'Science',
    'Urdu',
    'Islamiyat'
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

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('List Card View with dynamic data')),
        ),
        body: Material(
          child: ListView.builder(
            itemCount: weekDays.length,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  child: ListTile(
                    title: Text(weekDays[index]),
                    subtitle: Text(papersSchedule[index]),
                    leading: const Icon(Icons.person),
                    trailing: const Icon(Icons.message),
                    hoverColor: colorsList[index],
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
