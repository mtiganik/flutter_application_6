import 'package:flutter/material.dart';

class OffSetExample extends StatelessWidget{
  const OffSetExample({super.key});


  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          height: 100,
          width: 100,
          color: Colors.yellow,
          child: Align(
            alignment: const FractionalOffset(0.2, 0.6),
            child: Container(
                height: 40,
                width: 40,
                color: Colors.red,
                child: const Text(
                  "OK",
                  style: TextStyle(color: Colors.black, fontSize: 30),
                )),
          )),
    );
  }
}
