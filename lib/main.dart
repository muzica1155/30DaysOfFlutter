import 'package:flutter/material.dart';
import 'package:flutter_catalog/home_page.dart';

void main() {
  //entry point
  runApp(MyApp()); //method
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "hello";
    // double pi = 3.14;
    // bool isMale = true;
    // num temp = 30.5; //name can accept int and double
    // var day = "Tuesday";
    // const pi = 3.14;
    // final   // final is a const but can be modify the value difference is u can Arithmetic operation

    return MaterialApp(
      home: HomePage(),
    );
  }
}
