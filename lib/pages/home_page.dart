import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "hello";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MediaQart App"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome $name $days" + name), //
          //child: Text("welcome $name $days" +
          //name),$day screen interpolation manupulation of data
        ),
      ),
      drawer: Drawer(),
    );
  }
}
