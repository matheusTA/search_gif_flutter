import 'package:flutter/material.dart';

import 'package:search_gif_flutter/ui/home_page.dart';

void main() {
  runApp(MaterialApp(
    title: 'Search Gif`s',
    home: HomePage(),
    theme: ThemeData(
        inputDecorationTheme: InputDecorationTheme(
            enabledBorder:
                OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
            focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.white)))),
  ));
}
