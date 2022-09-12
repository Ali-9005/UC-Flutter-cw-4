import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.only(bottom: 30),
                    margin: EdgeInsets.only(right: 30),
                    child: Image.asset(
                      'assets/fox.jpg',
                      width: 250,
                      height: 200,
                    ),
                  ),
                  Text(
                    "Fox is an animal",

                  ),
                ],
              ),
              Container(
                child: Text(
                  "Name : Fox",
                ),
              ),
              Container(
                child: Text(
                  "Age : 60",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
