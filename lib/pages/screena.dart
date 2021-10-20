import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:navigator_bar/routes/routes.gr.dart';

class ScreenAPage extends StatelessWidget {
  const ScreenAPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const AutoTabsScaffold(
      routes: [
        ScreenBRoute(),
        ScreenCRoute(),
      ],
    );
  }
}
