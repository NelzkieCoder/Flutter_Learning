import 'package:flutter/material.dart';
import 'package:flutterudemy1/UI/gesture.dart';
import 'package:flutterudemy1/UI/scaffold_home.dart';
import 'UI/welcome_home.dart';
import './UI/home_layout_row.dart';
// void main() => runApp(new MyApp());

void main() {
  String title = "Gesture";
  runApp(new MaterialApp(
    theme: ThemeData.light(),
    home: new Gesture_Sample(title: title,),
      ));
    }
    
