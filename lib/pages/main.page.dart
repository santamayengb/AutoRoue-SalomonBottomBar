import 'package:flutter/material.dart';
import 'package:navigator_bar/routes/routes.dart';
import 'package:auto_route/auto_route.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(context) {
    return AutoTabsScaffold(
      animationDuration: const Duration(seconds: 0),
      routes: const [
        HomeTabRouter(),
        ProfileTabRouter(),
      ],
      bottomNavigationBuilder: (_, tabsRouter) {
        return BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          currentIndex: tabsRouter.activeIndex,
          onTap: tabsRouter.setActiveIndex,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.supervised_user_circle),
              label: 'Profile',
            ),
          ],
        );
      },
    );
  }
}
