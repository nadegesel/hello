import 'package:flutter/material.dart';

import 'home_page.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blue,
        accentColor: Colors.amber,
        scaffoldBackgroundColor: Colors.blueGrey[100],
      ),
      home: HomePage(),
    ),
  );
}
