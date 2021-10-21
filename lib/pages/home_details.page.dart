import 'package:flutter/material.dart';

class HomeDetailsPage extends StatelessWidget {
  const HomeDetailsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Details Screen'),
      ),
      body: const Center(child: Text('Home Details Screen')),
    );
  }
}
