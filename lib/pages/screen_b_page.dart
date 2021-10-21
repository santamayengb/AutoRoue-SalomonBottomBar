import 'package:flutter/material.dart';

class ScreenBPage extends StatelessWidget {
  const ScreenBPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Container(
              color: Colors.red,
              height: 200,
              width: 200,
              child: const Center(
                  child: Text(
                "Screen B",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ))),
        ),
      ],
    );
  }
}
