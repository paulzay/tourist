import 'package:flutter/material.dart';
import 'package:tourist/screens/locations/locations.dart';
import 'styles.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Locations(),
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          textTheme: TextTheme(headline6: AppBarTextStyle)
        )
      ),
    );
  }
}
