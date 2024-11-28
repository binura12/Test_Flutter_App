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
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 130,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 0, 255, 132),
                    borderRadius: BorderRadius.circular(10)),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 130,
                    width: 200,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 0, 255, 132),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    height: 130,
                    width: 200,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 0, 255, 132),
                        borderRadius: BorderRadius.circular(10)),
                  )
                ],
              ),
              Container(
                height: 130,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 0, 255, 132),
                    borderRadius: BorderRadius.circular(10)),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 130,
                    width: 130,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 0, 255, 132),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    height: 130,
                    width: 130,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 0, 255, 132),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    height: 130,
                    width: 130,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 0, 255, 132),
                        borderRadius: BorderRadius.circular(10)),
                  )
                ],
              ),
              Container(
                height: 130,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 0, 255, 132),
                    borderRadius: BorderRadius.circular(10)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
