import 'package:flutter/material.dart';
import 'package:flutter_application_6/MyButton.dart';
import 'package:flutter_application_6/product/ProductBox.dart';
import 'package:flutter_application_6/helloWorld.dart';
import 'package:flutter_application_6/myHomepage.dart';
import 'package:flutter_application_6/offSetExample.dart';
import 'package:flutter_application_6/product/Products.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:"Hello world App",
            theme: ThemeData(
        primaryColor: Colors.blue,
      ),

      home: const Products( title: "Product layout demo home page",
         )
    );
  }
}


