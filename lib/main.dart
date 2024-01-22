import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 255, 255, 255),
            toolbarHeight: 40,
            actions: const [
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 232, 232, 232),
              child: Icon(Icons.search, color: Colors.black),
            ),
            SizedBox(width: 10), // Add some spacing between icons
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 232, 232, 232),
              child: Icon(Icons.chat, color: Colors.black),
            ),
            SizedBox(width: 20)///dont know any alternative
            ],
            title: const Text("Facebook",
            style: TextStyle(
              color: Colors.blue,
              fontWeight: FontWeight.bold,
            ),
            ),
          ),
        ));
  }
}
