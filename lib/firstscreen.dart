import 'package:flutter/material.dart';
import 'package:wslc_256/secondscreen.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("First Screen"),
          centerTitle: true,
        ),
        body: IconButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return SecondScreen();
              }));
            },
            icon: Icon(Icons.person)));
  }
}
