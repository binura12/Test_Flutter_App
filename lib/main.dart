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
      home: Scaffold(
        backgroundColor: Colors.black26,
        appBar: AppBar(
          title: const Text("Space App"),
          backgroundColor:  Colors.orangeAccent,
        ),
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 100, left: 100),
                child: Image.asset("assets/space1.png", height: 200,),
              ),
              const SizedBox(height: 50,),
              Image.asset("assets/space2.png", height: 200,),
            ],
          ),
        )
      ),
    );
  }
}