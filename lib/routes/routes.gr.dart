// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i2;
import 'package:flutter/material.dart' as _i3;

import '../pages/allscreens.dart' as _i1;

class AppRouter extends _i2.RootStackRouter {
  AppRouter([_i3.GlobalKey<_i3.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    ScreenARoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.ScreenAPage());
    },
    ScreenBRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.ScreenBPage());
    },
    ScreenCRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.ScreenCPage());
    }
  };

  @override
  List<_i2.RouteConfig> get routes => [
        _i2.RouteConfig(ScreenARoute.name, path: '/', children: [
          _i2.RouteConfig(ScreenBRoute.name,
              path: 'screen-bPage', parent: ScreenARoute.name),
          _i2.RouteConfig(ScreenCRoute.name,
              path: 'screen-cPage', parent: ScreenARoute.name)
        ])
      ];
}

/// generated route for [_i1.ScreenAPage]
class ScreenARoute extends _i2.PageRouteInfo<void> {
  const ScreenARoute({List<_i2.PageRouteInfo>? children})
      : super(name, path: '/', initialChildren: children);

  static const String name = 'ScreenARoute';
}

/// generated route for [_i1.ScreenBPage]
class ScreenBRoute extends _i2.PageRouteInfo<void> {
  const ScreenBRoute() : super(name, path: 'screen-bPage');

  static const String name = 'ScreenBRoute';
}

/// generated route for [_i1.ScreenCPage]
class ScreenCRoute extends _i2.PageRouteInfo<void> {
  const ScreenCRoute() : super(name, path: 'screen-cPage');

  static const String name = 'ScreenCRoute';
}
