import 'package:flutter/material.dart';
import 'package:learn_english/telas/Home.dart';

void main() => runApp(MaterialApp(
  home: Home(),
  debugShowCheckedModeBanner: false,
  theme: ThemeData(
    primaryColor: const Color(0xff795548),
    //accentColor: Colors.green
    scaffoldBackgroundColor: const Color(0xfff5e9b9)
  ),
));
