import 'package:auto_route/auto_route.dart';
import 'package:deep_flutter/presentation/home/home_page.dart';
import 'package:deep_flutter/presentation/router.gr.dart' as r;
import 'package:flutter/material.dart';
import 'router.dart';

class AppWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      builder: ExtendedNavigator.builder(
          router: r.Router(),
          builder: (context, extendedNav) => Theme(
              data: ThemeData(brightness: Brightness.dark),
              child: extendedNav)),
      home: HomePage(),
    );
  }
}
