import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    String meow = "Hamad Almesri";
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Flutter Course Work 2",
            selectionColor: Colors.amber,
          ),
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child: Text(
            meow.toUpperCase(),
            style: TextStyle(fontSize: 30, color: Colors.amber),
          ),
        ),
        backgroundColor: Color.fromARGB(255, 121, 121, 121),
        floatingActionButton: FloatingActionButton(
          child: Icon(
            Icons.send,
            color: Color.fromARGB(255, 121, 121, 121),
          ),
          onPressed: () => print("meow"),
          backgroundColor: Colors.amber,
        ),
      ),
    );
  }
}
