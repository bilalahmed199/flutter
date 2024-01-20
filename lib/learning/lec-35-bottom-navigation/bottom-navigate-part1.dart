import 'package:flutter/material.dart';

void main() {
  // how to implement bottom navigation bar
  runApp(
    const MyBottomBar(),
  );
}

class MyBottomBar extends StatefulWidget {
  const MyBottomBar({super.key});

  @override
  State<MyBottomBar> createState() => _MyBottomBarState();
}

class _MyBottomBarState extends State<MyBottomBar> {
  int selectedItem = 0;
  List<Widget> list = [
    const Text("Tab_1"),
    ElevatedButton(
      onPressed: () {},
      child: const Text("Tab_2"),
    ),
    const Icon(Icons.ac_unit_sharp),
    OutlinedButton(
      onPressed: () {},
      child: const Text("Tab_4"),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // 1st property
        appBar: AppBar(
          title: const Text("Bottom Navigation Bar"),
        ),

        // 2nd property
        body: Material(
          child: Center(
            child: list[selectedItem],
          ),
        ),

        // 3rd property
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.grey,
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.grey,
          currentIndex: selectedItem,
          onTap: (index) {
            print("Tab:${index + 1}");
            setState(() {
              selectedItem = index;
            });
          },
          items: const [
            BottomNavigationBarItem(
              label: "Home",
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              label: "Products",
              icon: Icon(Icons.production_quantity_limits),
            ),
            BottomNavigationBarItem(
              label: "Orders",
              icon: Icon(Icons.verified_user),
            ),
            BottomNavigationBarItem(
              backgroundColor: Colors.red,
              label: "More",
              icon: Icon(Icons.more_horiz),
            ),
          ],
        ),
      ),
    );
  }
}
