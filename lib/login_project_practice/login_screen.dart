import 'package:flutter/material.dart';
import 'package:test_app/login_project_practice/home_screen.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Login screen"),
      ),
      body: const Material(
        child: LoginScreen(),
      ),
    ),
  ));
}

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const Text("Welcome to Dream World!"),
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: TextField(
              keyboardType: TextInputType.text,
              textAlign: TextAlign.left,
              textCapitalization: TextCapitalization.words,
              cursorColor: Colors.blue,
              decoration: InputDecoration(
                hoverColor: Colors.orange,
                labelText: "Enter Username",
                labelStyle: TextStyle(
                  fontSize: 12,
                  color: Color.fromARGB(255, 0, 165, 247),
                ),
                border: OutlineInputBorder(
                  borderSide:
                      BorderSide(color: Color.fromARGB(255, 255, 77, 0)),
                  borderRadius: BorderRadius.all(
                    Radius.circular(15),
                  ),
                ),
                icon: Icon(Icons.person),
                iconColor: Colors.blue,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: TextField(
              keyboardType: TextInputType.visiblePassword,
              textAlign: TextAlign.left,
              textCapitalization: TextCapitalization.words,
              cursorColor: Colors.blue,
              decoration: InputDecoration(
                hoverColor: Colors.orange,
                labelText: "Enter Password",
                labelStyle: TextStyle(
                  fontSize: 12,
                  color: Color.fromARGB(255, 0, 165, 247),
                ),
                border: OutlineInputBorder(
                  borderSide:
                      BorderSide(color: Color.fromARGB(255, 255, 77, 0)),
                  borderRadius: BorderRadius.all(
                    Radius.circular(15),
                  ),
                ),
                icon: Icon(Icons.password),
                iconColor: Colors.blue,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return const HomeScreen();
                    },
                  ),
                );
              },
              child: const Text("Login"),
            ),
          ),
        ],
      ),
    );
  }
}
