import 'package:auto_route/auto_route.dart';
import '../pages/allscreens.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(path: "/", page: ScreenAPage, children: [
      AutoRoute(page: ScreenBPage),
      AutoRoute(page: ScreenCPage),
    ]),
  ],
)
class $AppRouter {}
