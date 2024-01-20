// Lecture#36: ListView & ListView.builder
import 'package:flutter/material.dart';

void main() {
// ListView
// ListView.builder
// WebView
  runApp(const MyStatelessWidget());
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("ListView"),
        ),
        body: Material(
          child: ListView(
            children: [
              Container(
                height: 60,
                color: Colors.orange,
                child: const Center(
                  child: Text(
                    "Jan",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                height: 60,
                color: Colors.orange.shade900,
                child: const Center(
                  child: Text(
                    "Feb",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                height: 60,
                color: Colors.orange.shade800,
                child: const Center(
                  child: Text(
                    "Mar",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                height: 60,
                color: Colors.orange.shade700,
                child: const Center(
                  child: Text(
                    "Apr",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                height: 60,
                color: Colors.orange.shade600,
                child: const Center(
                  child: Text(
                    "May",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                height: 60,
                color: Colors.orange.shade50,
                child: const Center(
                  child: Text(
                    "Jun",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                height: 60,
                color: Colors.orange.shade400,
                child: const Center(
                  child: Text(
                    "Jul",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                height: 60,
                color: Colors.orange.shade300,
                child: const Center(
                  child: Text(
                    "Aug",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                height: 60,
                color: Colors.orange.shade200,
                child: const Center(
                  child: Text(
                    "Sep",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                height: 60,
                color: Colors.orange.shade100,
                child: const Center(
                  child: Text(
                    "Oct",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                height: 60,
                color: Colors.orange.shade50,
                child: const Center(
                  child: Text(
                    "Nov",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                height: 60,
                color: Colors.orange.shade500,
                child: const Center(
                  child: Text(
                    "Dec",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
