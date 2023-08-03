import 'dart:html';

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
        title: 'Flutter Demo',
        home: Scaffold(
          backgroundColor: Colors.green,
          appBar: AppBar(
            title: Text('Jeje')
            , centerTitle: true,
            leading: Icon(Icons.icecream_rounded, color: Colors.yellow),
          ),

          body: Center(
            child: TextButton(
              onPressed: () {
                print("This is my first project");
              },
              style: ButtonStyle(
                backgroundColor:
                MaterialStateProperty.all(Colors.yellow),
              ),
              child: const Text(
                'Click Me !',

                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 16,
                ),
              ),

            ),

          ),

        )
    );
  }
}










