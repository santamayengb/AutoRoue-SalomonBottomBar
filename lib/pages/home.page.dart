import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:navigator_bar/routes/routes.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          ListTile(
            title: const Text('Home Details Screen'),
            leading: const Icon(Icons.home_filled),
            onTap: () {
              context.router.push(const HomeDetailsRoute());
            },
          ),
          ListTile(
            title: const Text('Profile'),
            leading: const Icon(Icons.supervised_user_circle_sharp),
            onTap: () {
              context.navigateTo(const ProfileTabRouter());
            },
          ),
        ],
      ),
    );
  }
}
