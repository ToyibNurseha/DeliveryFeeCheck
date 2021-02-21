// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'home/home_page.dart';
import 'location/location_page.dart';

class Routes {
  static const String homePage = '/';
  static const String locationPage = '/location-page';
  static const all = <String>{
    homePage,
    locationPage,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.homePage, page: HomePage),
    RouteDef(Routes.locationPage, page: LocationPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    HomePage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => HomePage(),
        settings: data,
      );
    },
    LocationPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => LocationPage(),
        settings: data,
      );
    },
  };
}
