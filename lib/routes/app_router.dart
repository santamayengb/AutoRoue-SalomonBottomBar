import 'package:auto_route/auto_route.dart';
import 'package:navigator_bar/pages/home_details.page.dart';
import '../pages/pages.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      page: MainPage,
      path: '/',
      children: [
        AutoRoute(
          name: 'HomeTabRouter',
          page: EmptyRouterPage,
          children: [
            AutoRoute(path: '', page: HomePage),
            AutoRoute(page: HomeDetailsPage),
            RedirectRoute(path: '*', redirectTo: ''),
          ],
        ),
        AutoRoute(
          name: 'ProfileTabRouter',
          page: EmptyRouterPage,
          children: [
            AutoRoute(path: '', page: ProfilePage),
            RedirectRoute(path: '*', redirectTo: ''),
          ],
        ),
      ],
    ),
  ],
)
class $AppRouter {}
