import 'package:first_app/avatar_picture.dart';
import 'package:flutter/material.dart';
import 'user.dart';

class MyApp extends StatelessWidget{
  final User user;

  const MyApp({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Моя перша програма на Flutter"),
          centerTitle: true,
          backgroundColor: Colors.orange,
        ),
        body: Container(
          color: Colors.white60,
          child: Expanded(
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Avatar(path: user.imagePath),
                  Text("${user.firstName} ${user.secondName}",
                    style: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                  Text("Років: ${user.age}\nСтатус: ${user.description}",
                    style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w100,),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

}