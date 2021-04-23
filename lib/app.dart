import 'package:flutter/material.dart';
import 'styles.dart';
import 'screens/LocationDetail/location_detail.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LocationDetail(),
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          textTheme: TextTheme(headline6: AppBarTextStyle)
        )
      ),
    );
  }
}
