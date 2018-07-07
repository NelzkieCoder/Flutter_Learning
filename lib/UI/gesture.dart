import 'package:flutter/material.dart';

class Gesture_Sample extends StatelessWidget {
  var title = "";

  Gesture_Sample({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: CustomButton(),
      ),
    );
  }
}

class CustomButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        final snackBar = SnackBar(
          content: Text("Hello Gestures"),
          backgroundColor: Theme.of(context).accentColor,
          duration: Duration(seconds: 3),
        );
        Scaffold.of(context).showSnackBar(snackBar);
      },

      // the actual button
      child: Container(
        padding: EdgeInsets.all(20.0),
        decoration: BoxDecoration(
            color: Theme.of(context).accentColor,
            borderRadius: BorderRadius.all(Radius.circular(5.0))),
        child: Text("First Button!"),
      ),
    );
  }
}
