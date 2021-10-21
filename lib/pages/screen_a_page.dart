import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:navigator_bar/routes/routes.gr.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

class ScreenAPage extends StatelessWidget {
  const ScreenAPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      appBarBuilder: (_, tabsRouter) => AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Screen A'),
      ),
      routes: const [
        ScreenCRoute(),
        ScreenBRoute(),
      ],
      bottomNavigationBuilder: (_, tabsRouter) {
        return SalomonBottomBar(
          onTap: tabsRouter.setActiveIndex,
          items: [
            SalomonBottomBarItem(
              icon: const Icon(Icons.home),
              title: const Text('B g'),
            ),
            SalomonBottomBarItem(
              icon: const Icon(Icons.car_repair),
              title: const Text('C'),
            ),
          ],
        );
      },
    );
  }
}
