import 'package:flutter/material.dart';

class ScreenCPage extends StatelessWidget {
  const ScreenCPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          color: Colors.blue,
          height: 200,
          width: 200,
          child: const Center(
              child: Text(
            "Screen C",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ))),
    );
  }
}
