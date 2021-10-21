<<<<<<< HEAD
export 'app_router.dart';
export 'app_router.gr.dart';
=======
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
>>>>>>> 2481fdbdd777448af15cf8edd27db49486e92137
