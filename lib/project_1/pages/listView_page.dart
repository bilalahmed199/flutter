import 'package:flutter/material.dart';

class listViewScreen extends StatelessWidget {
  listViewScreen({super.key});

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

  final List<String> paperTime = [
    '08:30 AM',
    '10:00 AM',
    '01:00 PM',
    '02:00 PM',
    '08:30 AM',
    '09:00 AM',
    '11:30 PM'
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
        body: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: weekDays.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      color: colorsList[index],
                      child: ListTile(
                        title: Text(weekDays[index]),
                        subtitle: Row(
                          children: [
                            Text(papersSchedule[index]),
                            const Spacer(), // to add space between weekdays and time
                            Text(paperTime[index]),
                          ],
                        ),
                        leading: const Icon(Icons.person),
                        trailing: const Icon(Icons.lock_clock),
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
                fixedSize: const Size(280.0, 48.0),
              ),
              child: const Text('Back to Home'),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
