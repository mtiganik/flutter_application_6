import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
   const HelloWorld({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 200,
        height: 200,
        decoration: const BoxDecoration(
            color: Colors.blueGrey,
            border: Border(
              left: BorderSide(width: 13, color: Colors.yellowAccent),
              right: BorderSide(width: 13, color: Colors.cyanAccent),
              top: BorderSide(width: 13, color: Colors.deepPurple),
              bottom: BorderSide(width: 13, color: Colors.limeAccent),
            )),
        padding: const EdgeInsets.all(25),
        child: const Center(
        child:  Text(
          'Hello World',
          style: TextStyle(
            color: Colors.black,
            letterSpacing: 0.5,
            fontSize: 20,
          ),
          textDirection: TextDirection.ltr,
        ),
        ),
      ),
    );
  }
}
