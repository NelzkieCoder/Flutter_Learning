import 'package:flutter/material.dart';

class LayoutColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      alignment: Alignment.center,
      child: new Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          new Text("First Item",textDirection: TextDirection.ltr,),
          new Text("Second Item",textDirection: TextDirection.ltr,),
          new Text("Third Item",textDirection: TextDirection.ltr,),
          new Text("Fourth Item",textDirection: TextDirection.ltr,),
          new Container(
            color: Colors.deepOrange.shade100,
            alignment: Alignment.center,
            child: new Text("Container data",textDirection: TextDirection.ltr,),
          )

        ],
      ),
      // child: new Text(
      //   "Hello World",
      //   textDirection: TextDirection.ltr,
      //   style: new TextStyle(color: Colors.red, fontWeight: FontWeight.w900,fontStyle: FontStyle.normal),
      // ),
    );
  }
}
