// // // FIRST SCREEN CODE:
// // import 'package:flutter/material.dart';
// // import 'package:hello_world/second_screen.dart';

// // void main() {
// //  // Navigation: How can we move from one screen to another
// //  runApp(
// //  MaterialApp(
// //       home: Scaffold(
// //         appBar: AppBar(
// //           title Text("First Screen"),
// //         ),
// //         body: Material(
// //           child: FirstScreen(),
// //         ),
// //       ),
// //     ),
// //   );
// // }

// // class FirstScreen extends StatelessWidget {
// //  @override
// //  Widget build(BuildContext context) {
// //  return Center(
// //       child: ElevatedButton(
// //         onPressed: () {
// //  Navigator.push(
// //             context,
// //  MaterialPageRoute(
// //               builder: (context) {
// //  return SecondScreen(2, 4);
// //               },
// //             ),
// //           );
// //         },
// //         child: Text("Open Second Screen"),
// //       ),
// //     );

// // SECOND SCREEN:
// import 'package:flutter/material.dart';
// import 'package:hello_world/main.dart';
// import 'package:hello_world/third_screen.dart';

// class SecondScreen extends StatelessWidget {
//  late int a;
//  late int b;

//  SecondScreen(int a, int b, {super.key}) {
//  this.a = a;
//  this.b = b;
//   }

//  @override
//  Widget build(BuildContext context) {
//  return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Second Screen"),
//         ),
//         body: Material(
//           child: Center(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//  Padding(
//                   padding: const EdgeInsets.all(15.0),
//                   child: ElevatedButton(
//                     onPressed: () {
//  Navigator.push(
//                         context,
//  MaterialPageRoute(
//                           builder: (s) {
//  return const ThirdScreen();
//                           },
//                         ),
//                       );
//                     },
//                     child: const Text("Open Third Screen"),
//                   ),
//                 ),

//  ElevatedButton(
//                   onPressed: () {
//  Navigator.pop(context);
//                   },
//                   child: const Text("Back"),
//                 )
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// THIRD SCREEN
import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Third Screen"),
        ),
        body: Material(
          child: Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
                Navigator.pop(context);
              },
              child: const Text("Back"),
            ),
          ),
        ),
      ),
    );
  }
}
