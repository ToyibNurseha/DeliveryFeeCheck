import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import '../router.gr.dart' as r;

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Delivery Fee Check"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 150,
              width: 150,
              child: Image.asset(
                "assets/images/delivery_truck.png",
              ),
            ),
            RaisedButton(
              onPressed: () {
                ExtendedNavigator.of(context).push(r.Routes.locationPage);
              },
              child: Text("Check Delivery"),
            )
          ],
        ),
      ),
    );
  }
}
