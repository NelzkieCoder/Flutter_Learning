import 'package:flutter/material.dart';
import 'UI/welcome_home.dart';
import './UI/home_layout_row.dart';
// void main() => runApp(new MyApp());

void main() {
  runApp(new MaterialApp(
    title: "Welcome App",
    home: new LayoutColumn(),
  ));
}

