import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Space App",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          shadowColor: Colors.yellow,
          elevation: 4.0,
          title: const Text(
            "BLACK HOLE",
            style: TextStyle(
                fontWeight: FontWeight.w700, fontSize: 23, color: Colors.white),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu, color: Colors.white,),
            ),
          ],
        ),
      ),
    );
  }
}