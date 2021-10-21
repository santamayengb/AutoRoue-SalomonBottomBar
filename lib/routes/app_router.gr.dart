// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i2;
import 'package:flutter/material.dart' as _i3;

import '../pages/pages.dart' as _i1;

class AppRouter extends _i2.RootStackRouter {
  AppRouter([_i3.GlobalKey<_i3.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    MainRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.MainPage());
    },
    HomeTabRouter.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.EmptyRouterPage());
    },
    ProfileTabRouter.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.EmptyRouterPage());
    },
    HomeRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.HomePage());
    },
    HomeDetailsRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.HomeDetailsPage());
    },
    ProfileRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.ProfilePage());
    }
  };

  @override
  List<_i2.RouteConfig> get routes => [
        _i2.RouteConfig(MainRoute.name, path: '/', children: [
          _i2.RouteConfig(HomeTabRouter.name,
              path: 'empty-router-page',
              parent: MainRoute.name,
              children: [
                _i2.RouteConfig(HomeRoute.name,
                    path: '', parent: HomeTabRouter.name),
                _i2.RouteConfig(HomeDetailsRoute.name,
                    path: 'home-details-page', parent: HomeTabRouter.name),
                _i2.RouteConfig('*#redirect',
                    path: '*',
                    parent: HomeTabRouter.name,
                    redirectTo: '',
                    fullMatch: true)
              ]),
          _i2.RouteConfig(ProfileTabRouter.name,
              path: 'empty-router-page',
              parent: MainRoute.name,
              children: [
                _i2.RouteConfig(ProfileRoute.name,
                    path: '', parent: ProfileTabRouter.name),
                _i2.RouteConfig('*#redirect',
                    path: '*',
                    parent: ProfileTabRouter.name,
                    redirectTo: '',
                    fullMatch: true)
              ])
        ])
      ];
}

/// generated route for [_i1.MainPage]
class MainRoute extends _i2.PageRouteInfo<void> {
  const MainRoute({List<_i2.PageRouteInfo>? children})
      : super(name, path: '/', initialChildren: children);

  static const String name = 'MainRoute';
}

/// generated route for [_i2.EmptyRouterPage]
class HomeTabRouter extends _i2.PageRouteInfo<void> {
  const HomeTabRouter({List<_i2.PageRouteInfo>? children})
      : super(name, path: 'empty-router-page', initialChildren: children);

  static const String name = 'HomeTabRouter';
}

/// generated route for [_i2.EmptyRouterPage]
class ProfileTabRouter extends _i2.PageRouteInfo<void> {
  const ProfileTabRouter({List<_i2.PageRouteInfo>? children})
      : super(name, path: 'empty-router-page', initialChildren: children);

  static const String name = 'ProfileTabRouter';
}

/// generated route for [_i1.HomePage]
class HomeRoute extends _i2.PageRouteInfo<void> {
  const HomeRoute() : super(name, path: '');

  static const String name = 'HomeRoute';
}

/// generated route for [_i1.HomeDetailsPage]
class HomeDetailsRoute extends _i2.PageRouteInfo<void> {
  const HomeDetailsRoute() : super(name, path: 'home-details-page');

  static const String name = 'HomeDetailsRoute';
}

/// generated route for [_i1.ProfilePage]
class ProfileRoute extends _i2.PageRouteInfo<void> {
  const ProfileRoute() : super(name, path: '');

  static const String name = 'ProfileRoute';
}
