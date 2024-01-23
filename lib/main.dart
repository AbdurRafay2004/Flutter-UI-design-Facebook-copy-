import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
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
                SizedBox(width: 10),
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
                      //container of row (fb tabs)
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
                    ),

                    //whats on your mind section
                    Container(
                      color: Colors.white,
                      height: 80,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: const Image(
                              image: NetworkImage(
                                  'https://scontent.fdac19-1.fna.fbcdn.net/v/t39.30808-6/266302021_975673536354829_5945301508022550709_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=9c7eae&_nc_ohc=wQxJObf7KckAX8YmMgi&_nc_ht=scontent.fdac19-1.fna&oh=00_AfARyzKD4C6Wk533eu-at_vcaltTamNNoIhXCmWTuRDNig&oe=65B2E707'),
                              height: 60,
                              width: 60,
                            ),
                          ),
                          //button added
                          SizedBox(
                            //at first I used container
                            width: 310,
                            
                            height: 45,
                            child: FilledButton.tonal(
                              onPressed: () {},
                              style: FilledButton.styleFrom(backgroundColor: const Color.fromARGB(255, 232, 232, 232)),
                              child: const Text(
                                "What's on your mind?                                                                            ",
                                style: TextStyle(
                                  color: Colors.grey,
                                
                                ),
                              )
                            ),
                          )
                        ],
                      ),
                    )

                    //3 buttons, photo , feeling, location

                    //stories section in Row
                  ],
                ))));
  }
}
