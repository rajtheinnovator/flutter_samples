import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'category_screen.dart';

void main() {
  runApp(UnitConverterApp());
}

class UnitConverterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Unit Converter',
      theme: ThemeData(
        fontFamily: 'Raleway',
        textTheme: Theme
            .of(context)
            .textTheme
            .apply(
          bodyColor: Colors.blue[700],
          displayColor: Colors.blue[700],
        ),
        primaryColor: Colors.grey[500],
        textSelectionHandleColor: Colors.green[500],
      ),
      home: CategoryScreen(),
    );
  }
}
