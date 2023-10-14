import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello world Demo application",
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: const MyHomePage()
    );
  }
}

class MyHomePage extends StatelessWidget{
  const MyHomePage({super.key, this.title = "My home page"});
  final String title; 

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text(title),
    ),
    body: const Center(child: Text("Hello world 2 times"),)
    );

  }

}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
