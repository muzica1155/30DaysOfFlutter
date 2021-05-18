import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';

void main() {
  //entry point
  runApp(MyApp()); //method
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // int days = 30;
    // String name = "hello";
    // double pi = 3.14;
    // bool isMale = true;
    // num temp = 30.5; //name can accept int and double
    // var day = "Tuesday";
    // const pi = 3.14;
    // final   // final is a const but can be modify the value difference is u can Arithmetic operation

    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.pink), //primarySwatch collection of color
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/home", // if u want to use by default home page
      routes: {
        "/": (context) => LoginPage(), // "/" but default HomePage(),
        "/home": (context) => HomePage(),

        ///LoginPage() is define as object as use new keywords to define
        "/Login": (context) => LoginPage(),
      }, // 4 properties
    );
  }
}
