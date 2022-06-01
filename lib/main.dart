import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark,
      primaryColor: Colors.blueAccent),
        home: Scaffold(
      appBar: AppBar(
        title: const Text("MyApp"),
        backgroundColor: Colors.amberAccent,
      ),
      drawer: Drawer(
        child: ListView(
          children: const <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.orangeAccent),
              child: Text(
                "Welcome to MyApp",
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
            )
          ],
        ),
      ),
      body: const Center(
        child: Text(
          "Hello! this is this is flutter",
          style: TextStyle(
              color: Colors.deepOrange,
              fontStyle: FontStyle.italic,
              fontSize: 25),
        ),
      ),
    ));
  }
}
