// Part-2
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
    Container(
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.all(15.0),
            child: TextField(
              decoration: InputDecoration(
                  labelText: "Full Name",
                  hintText: "Enter Name",
                  labelStyle: TextStyle(fontSize: 20.0),
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.person),
                  filled: false,
                  fillColor: Colors.black12),
              keyboardType: TextInputType.name,
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(15.0),
            child: TextField(
              decoration: InputDecoration(
                  labelText: "Email",
                  hintText: "Enter Email Address",
                  labelStyle: TextStyle(fontSize: 20.0),
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.email),
                  filled: false,
                  fillColor: Colors.black12),
              keyboardType: TextInputType.emailAddress,
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(15.0),
            child: TextField(
              decoration: InputDecoration(
                  labelText: "Phone Number",
                  hintText: "Enter Phone Number",
                  labelStyle: TextStyle(fontSize: 20.0),
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.phone),
                  filled: false,
                  fillColor: Colors.black12),
              keyboardType: TextInputType.phone,
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(15.0),
            child: TextField(
              decoration: InputDecoration(
                  labelText: "Address",
                  hintText: "Enter Address",
                  labelStyle: TextStyle(fontSize: 20.0),
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.location_city),
                  filled: false,
                  fillColor: Colors.black12),
              keyboardType: TextInputType.streetAddress,
              maxLines: 2,
            ),
          ),
          ElevatedButton(onPressed: () {}, child: const Text("Submit"))
        ],
      ),
    ),
    Column(
      children: [
        Expanded(
          child: Container(
            alignment: Alignment.center,
            color: Colors.orange,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.lightGreen,
                    child: const Text("Sun"),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.brown,
                    child: const Text("Mon"),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.black12,
                    child: const Text("Tu"),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.blue,
                    child: const Text("Wed"),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.lightGreen,
                    child: const Text("Thu"),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.blueGrey,
                    child: const Text("Fri"),
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            alignment: Alignment.center,
            color: Colors.pink,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.blue,
                    child: const Text("Sun"),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.brown,
                    child: const Text("Mon"),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.black12,
                    child: const Text("Tu"),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.blue,
                    child: const Text("Wed"),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.lightGreen,
                    child: const Text("Thu"),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.blueGrey,
                    child: const Text("Fri"),
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            alignment: Alignment.center,
            color: Colors.pink,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.purple,
                    child: const Text("Sun"),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.brown,
                    child: const Text("Mon"),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.black12,
                    child: const Text("Tu"),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.blue,
                    child: const Text("Wed"),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.lightGreen,
                    child: const Text("Thu"),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.blueGrey,
                    child: const Text("Fri"),
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            alignment: Alignment.center,
            color: Colors.pink,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.lightBlue,
                    child: const Text("Sun"),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.brown,
                    child: const Text("Mon"),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.black12,
                    child: const Text("Tu"),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.blue,
                    child: const Text("Wed"),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.brown,
                    child: const Text("Thu"),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.blueGrey,
                    child: const Text("Fri"),
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            alignment: Alignment.center,
            color: Colors.pink,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.lightGreen,
                    child: const Text("Sun"),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.brown,
                    child: const Text("Mon"),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.black12,
                    child: const Text("Tu"),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.blue,
                    child: const Text("Wed"),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.lightGreen,
                    child: const Text("Thu"),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.blueGrey,
                    child: const Text("Fri"),
                  ),
                ),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            alignment: Alignment.center,
            color: Colors.green,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.lightGreen,
                    child: const Text("Sun"),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.brown,
                    child: const Text("Mon"),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.black12,
                    child: const Text("Tu"),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.blue,
                    child: const Text("Wed"),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.lightGreen,
                    child: const Text("Thu"),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.blueGrey,
                    child: const Text("Fri"),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    ),
    ListView(
      children: [
        Container(
          height: 70,
          color: Colors.amber.shade300,
          child: const Center(
            child: Text(
              "April",
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
        Container(
          height: 70,
          color: Colors.amber.shade400,
          child: const Center(
            child: Text(
              "April",
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
        Container(
          height: 70,
          color: Colors.amber.shade600,
          child: const Center(
            child: Text(
              "April",
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
        Container(
          height: 70,
          color: Colors.amber.shade500,
          child: const Center(
            child: Text(
              "April",
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
        Container(
          height: 70,
          color: Colors.amber.shade900,
          child: const Center(
            child: Text(
              "April",
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
        Container(
          height: 70,
          color: Colors.amber.shade400,
          child: const Center(
            child: Text(
              "April",
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
        Container(
          height: 70,
          color: Colors.amber.shade800,
          child: const Center(
            child: Text(
              "April",
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
        Container(
          height: 70,
          color: Colors.amber.shade600,
          child: const Center(
            child: Text(
              "April",
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
        Container(
          height: 70,
          color: Colors.amber.shade800,
          child: const Center(
            child: Text(
              "April",
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
        Container(
          height: 50,
          color: Colors.amber.shade300,
          child: const Center(
            child: Text(
              "April",
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
        Container(
          height: 70,
          color: Colors.amber.shade800,
          child: const Center(
            child: Text(
              "April",
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
        Container(
          height: 70,
          color: Colors.amber.shade300,
          child: const Center(
            child: Text(
              "April",
              style: TextStyle(fontSize: 20),
            ),
          ),
        )
      ],
    ),
    ListView.builder(
      itemCount: 30,
      itemBuilder: (BuildContext context, int index) {
        return Card(
          child: Container(
            child: Column(
              children: [
                ListTile(
                  title: const Text("Muhammad Ali"),
                  subtitle: const Text("Senior Mobile App Developer"),
                  leading: const Icon(Icons.person_add),
                  trailing: const Icon(Icons.arrow_forward),
                  onTap: () {},
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(onPressed: () {}, child: const Text("Add")),
                      TextButton(onPressed: () {}, child: const Text("Cancel")),
                    ],
                  ),
                )
              ],
            ),
          ),
        );
      },
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
