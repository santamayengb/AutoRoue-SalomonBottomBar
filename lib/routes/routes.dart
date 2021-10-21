import 'package:auto_route/auto_route.dart';
import '../pages/pages.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: HomePage, initial: true, children: [
      AutoRoute(
        page: EmptyRouterPage,
      ),
    ]),
  ],
)
class $AppRouter {}
