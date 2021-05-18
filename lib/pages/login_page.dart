import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //build is a method as statelessWidget
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/mediaqart.png",
            fit: BoxFit.fill,
          ),
          SizedBox(
            height: 20.0,
            child: Text(
              "Welcome ",
              style: TextStyle(fontSize: 15),
            ),
          ),
          Text(
            "To MediaQart",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: " Enter  UserName",
                    labelText: "UserName",
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: " Enter  Password",
                    labelText: "Password",
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                ElevatedButton(
                  child: Text("Login"),
                  style: TextButton.styleFrom(),
                  onPressed: () {
                    print("Hi Mediaqart");
                  },
                ),
              ],
            ),
          )
        ], // when u add plugin or folder u should hot restart or restart the app
      ),
      // child: Center( //if a widget had many elements we use child
      //   child: Text(
      //     "Login Page",
      //     style: TextStyle(
      //       fontSize: 20,
      //       color: Colors.blueAccent,
      //       fontWeight: FontWeight.bold,
      //     ),
      //   ),
      // ),
    );
  }
}
