import 'package:flutter/material.dart';

class MyButton extends StatelessWidget{
  const MyButton({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Center(child: Container(
      height: 100,
      width: 200,
      decoration: const BoxDecoration(
        border: Border(
          bottom: BorderSide(width:10.0, color: Color.fromARGB(255, 190, 18, 18)),
          top: BorderSide(width:10.0, color: Color.fromARGB(255, 32, 168, 100)),
          left: BorderSide(width:10.0, color: Colors.deepPurple),
          right: BorderSide(width:10.0, color: Colors.cyan),
          )
      ),
               child: Container(
            padding: const
            EdgeInsets.symmetric(horizontal: 20.0, vertical: 2.0),
            decoration: const BoxDecoration(
               border: Border(
                  top: BorderSide(width: 1.0, color: Color(0xFFFFDFDFDF)),
                  left: BorderSide(width: 1.0, color: Color(0xFFFFDFDFDF)),
                  right: BorderSide(width: 1.0, color: Color(0xFFFF7F7F7F)),
                  bottom: BorderSide(width: 1.0, color: Color(0xFFFF7F7F7F)),
               ),
               color: Colors.grey,
            ),
            child: const Text(
               'OK2',textAlign: TextAlign.center, style: TextStyle(color: Colors.black)
            ), 

    ))
    );
  }
}
