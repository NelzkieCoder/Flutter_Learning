import 'package:flutter/material.dart';

class LayoutColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      alignment: Alignment.center,
      child: new Stack(
        alignment: Alignment.bottomCenter,
        children: <Widget>[
          const Text("Hello there"),
          const Text("Hey again")
        ],
      ),
 
    );
  }
}
