import 'package:flutter/material.dart';
import 'package:learn_english/telas/Home.dart';

void main() => runApp(
      MaterialApp(
        home: Home(),
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: const Color(0xff795548),
          scaffoldBackgroundColor: const Color(0xfff5e9b9),
          appBarTheme: const AppBarTheme(
            backgroundColor: Color(0xff795548),
            titleTextStyle: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          tabBarTheme: const TabBarTheme(
            indicatorColor: Colors.white,
            labelColor: Colors.white,
            unselectedLabelColor: Colors.grey,
          ),
        ),
      ),
    );
