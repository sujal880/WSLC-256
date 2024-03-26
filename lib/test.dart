import 'package:flutter/material.dart';

class Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Images Implementation",
            style: TextStyle(fontFamily: "monteserrat"),
          ),
          centerTitle: true,
        ),
        body: Image.network(
          "https://t4.ftcdn.net/jpg/05/49/98/39/360_F_549983970_bRCkYfk0P6PP5fKbMhZMIb07mCJ6esXL.jpg",
          height: MediaQuery.of(context).size.height * .1,
        ));
  }
}
