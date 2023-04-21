import 'package:flutter/material.dart';
import 'package:my_pet_flutter_project/pages/home.dart';
import 'package:my_pet_flutter_project/pages/main.screen.dart';

void main() => runApp(MaterialApp(
  theme: ThemeData(
    primaryColor: Colors.deepOrangeAccent,
  ),
  initialRoute: '/',
  routes: {
    '/': (context) => MainScreen(),
    '/todo': (context) => Home()
  },
));

