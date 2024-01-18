import 'package:flutter/material.dart';

class ListViewScreen extends StatelessWidget {
  ListViewScreen({Key? key}) : super(key: key);

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
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height -
                    140, // Adjust the height as needed
                child: ListView.builder(
                  itemCount: weekDays.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        color: colorsList[index],
                        child: ListTile(
                          title: Text(weekDays[index]),
                          subtitle: Text(papersSchedule[index]),
                          leading: const Icon(Icons.person),
                          trailing: const Icon(Icons.message),
                        ),
                      ),
                    );
                  },
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white,
                  fixedSize: const Size(double.maxFinite, 48),
                ),
                child: const Text('Back to Home'),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
