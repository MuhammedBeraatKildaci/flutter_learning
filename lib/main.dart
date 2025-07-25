import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text('Flutter Learning', style: TextStyle(color: Colors.white),),
        ),  
        body: const Center(
          child: Text('Welcome to Flutter Learning App! \n This is a simple app to learn Flutter.', style: TextStyle(color: Colors.black, fontSize: 20),),
        ),
      ),
    );
  }
}
