import 'package:flutter/material.dart';

class Demo1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack Widget"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Stack(
            children:[ Container(
              height: 300,
              width: 300,
              color: Colors.blue,
            ),
              Positioned(
                right: 50,
                left: 50,
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                ),
              ),

        ]
          )
        ],),
      ),
    );
  }

}