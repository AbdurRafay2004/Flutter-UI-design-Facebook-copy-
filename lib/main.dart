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
              toolbarHeight: 60,
              actions: const [
                //search icon
                CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 232, 232, 232),
                  radius: 25,
                  child: Icon(Icons.search, color: Colors.black),
                ),
                SizedBox(width: 10), // Add some spacing between icons
                //chat icon
                CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 232, 232, 232),
                  radius: 25,
                  child: Icon(Icons.chat, color: Colors.black),
                ),
                SizedBox(width: 15)

                ///dont know any alternative
              ],
              title: const Text(
                "Facebook",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            //bg color
            body: Container(
                color: const Color.fromARGB(255, 226, 226, 226),
                child: Column(
                  children: [
                    //row of fb tabs?
                    Container(
                      color: Colors.white,
                      height: 60,
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Icon(
                            Icons.home,
                            color: Color.fromARGB(255, 124, 124, 124),
                            size: 35,
                          ),
                          Icon(
                            Icons.smart_display,
                            color: Color.fromARGB(255, 124, 124, 124),
                            size: 35,
                          ),
                          Icon(
                            Icons.event_note,
                            color: Color.fromARGB(255, 124, 124, 124),
                            size: 35,
                          ),
                          Icon(
                            Icons.groups,
                            color: Color.fromARGB(255, 124, 124, 124),
                            size: 35,
                          ),
                          Icon(
                            Icons.notifications_active,
                            color: Color.fromARGB(255, 124, 124, 124),
                            size: 35,
                          ),
                          Icon(
                            Icons.menu,
                            color: Color.fromARGB(255, 124, 124, 124),
                            size: 35,
                          ),
                        ],
                      ),
                    )

                    //whats on your mind section

                    //3 buttons, photo , feeling, location

                    //stories section in Row
                  ],
                ))));
  }
}
