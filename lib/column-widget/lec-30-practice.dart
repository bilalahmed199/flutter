import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      theme: ThemeData(
          brightness: Brightness.light,
          appBarTheme: const AppBarTheme(
              backgroundColor: Colors.blue,
              foregroundColor: Colors.white,
              centerTitle: true)),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Week Days',
          ),
        ),
        body: Row(
          children: [
            Column(
              children: [
                Expanded(
                    child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                  child: const Center(
                    child: Text('Mon'),
                  ),
                )),
                Expanded(
                    child: Container(
                  width: 50,
                  height: 50,
                  color: Colors.green,
                  child: const Center(
                    child: Text('09:00 AM'),
                  ),
                )),
                Expanded(
                    child: Container(
                  width: 50,
                  height: 50,
                  color: Colors.green,
                  child: const Center(
                    child: Text('10:00 AM'),
                  ),
                )),
                Expanded(
                    child: Container(
                  width: 50,
                  height: 50,
                  color: Colors.green,
                  child: const Center(
                    child: Text('11:00 AM'),
                  ),
                )),
                Expanded(
                    child: Container(
                  width: 50,
                  height: 50,
                  color: Colors.green,
                  child: const Center(
                    child: Text('12:00 AM'),
                  ),
                )),
                Expanded(
                    child: Container(
                  width: 50,
                  height: 50,
                  color: Colors.green,
                  child: const Center(
                    child: Text('01:00 PM'),
                  ),
                )),
                Expanded(
                    child: Container(
                  width: 50,
                  height: 50,
                  color: Colors.green,
                  child: const Center(
                    child: Text('02:00 PM'),
                  ),
                ))
              ],
            ),
            Column(
              children: [
                Expanded(
                    child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                  child: const Center(
                    child: Text('Mon'),
                  ),
                )),
                Expanded(
                    child: Container(
                  width: 50,
                  height: 50,
                  color: Colors.green,
                  child: const Center(
                    child: Text('09:00 AM'),
                  ),
                )),
                Expanded(
                    child: Container(
                  width: 50,
                  height: 50,
                  color: Colors.green,
                  child: const Center(
                    child: Text('10:00 AM'),
                  ),
                )),
                Expanded(
                    child: Container(
                  width: 50,
                  height: 50,
                  color: Colors.green,
                  child: const Center(
                    child: Text('11:00 AM'),
                  ),
                )),
                Expanded(
                    child: Container(
                  width: 50,
                  height: 50,
                  color: Colors.green,
                  child: const Center(
                    child: Text('12:00 AM'),
                  ),
                )),
                Expanded(
                    child: Container(
                  width: 50,
                  height: 50,
                  color: Colors.green,
                  child: const Center(
                    child: Text('01:00 PM'),
                  ),
                )),
                Expanded(
                    child: Container(
                  width: 50,
                  height: 50,
                  color: Colors.green,
                  child: const Center(
                    child: Text('02:00 PM'),
                  ),
                ))
              ],
            ),
            Column(
              children: [
                Expanded(
                    child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                  child: const Center(
                    child: Text('Mon'),
                  ),
                )),
                Expanded(
                    child: Container(
                  width: 50,
                  height: 50,
                  color: Colors.green,
                  child: const Center(
                    child: Text('09:00 AM'),
                  ),
                )),
                Expanded(
                    child: Container(
                  width: 50,
                  height: 50,
                  color: Colors.green,
                  child: const Center(
                    child: Text('10:00 AM'),
                  ),
                )),
                Expanded(
                    child: Container(
                  width: 50,
                  height: 50,
                  color: Colors.green,
                  child: const Center(
                    child: Text('11:00 AM'),
                  ),
                )),
                Expanded(
                    child: Container(
                  width: 50,
                  height: 50,
                  color: Colors.green,
                  child: const Center(
                    child: Text('12:00 AM'),
                  ),
                )),
                Expanded(
                    child: Container(
                  width: 50,
                  height: 50,
                  color: Colors.green,
                  child: const Center(
                    child: Text('01:00 PM'),
                  ),
                )),
                Expanded(
                    child: Container(
                  width: 50,
                  height: 50,
                  color: Colors.green,
                  child: const Center(
                    child: Text('02:00 PM'),
                  ),
                ))
              ],
            ),
          ],
        ),
      )));
}
