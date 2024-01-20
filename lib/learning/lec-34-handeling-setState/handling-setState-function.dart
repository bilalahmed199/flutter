Lecture#34: Handelling setState( ) function
import 'package:flutter/material.dart';
void main() {
runApp(const MyStatefulWidget());
}
class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({super.key});

@override
State<MyStatefulWidget> createState() {
print("Calling createState function!");
return _MyStatefulWidgetState();
}
}
class _MyStatefulWidgetState extends State<MyStatefulWidget> {
String title = "Stateful Widget";
int counter = 1;
@override
Widget build(BuildContext context) {
print("Calling Build function! ");
return MaterialApp(
home: Scaffold(
appBar: AppBar(
title: Text(title),
),
body: Material(
child: Center(
child: ElevatedButton(
onPressed: () {
print("Calling onPress function");
setState(() {
print("Calling setState function");
title = "Click Counter: $counter";
counter = counter + 1;
});
},
child: const Text("Change Text"),
),
),
),
),
);
}
}
import 'package:flutter/material.dart';
void main() {
runApp(const MyStatefulWidget());
}
class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({super.key});

@override
State<MyStatefulWidget> createState() {
print("Calling createState function!");
return _MyStatefulWidgetState();
}
}
class _MyStatefulWidgetState extends State<MyStatefulWidget> {
String text = "...";
@override
Widget build(BuildContext context) {
print("Calling Build function! ");
return MaterialApp(
home: Scaffold(
appBar: AppBar(
title: const Text("TextField!"),
),
body: Material(
child: Center(
child: Column(
children: [
Padding(
padding: const EdgeInsets.all(18.0),
child: TextField(
decoration: const InputDecoration(
labelText: "Type intro",
hintText: "enter text..",
border: OutlineInputBorder()
),
onChanged: (text) {
setState(() {
this.text = text;
});
},
),
),
Text(text),
],
),
),
),
),
);
}
}