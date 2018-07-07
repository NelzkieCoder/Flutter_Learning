import 'package:flutter/material.dart';

class ScaffoldHome extends StatelessWidget {
  void _onPress() {
    debugPrint("Searching");
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.greenAccent.shade400,
        title: new Text("Fency Day"),
        actions: <Widget>[
          IconButton(
              icon: new Icon(Icons.send),
              onPressed: () => debugPrint("Icon save")),
          IconButton(
            icon: Icon(Icons.search),
            onPressed: _onPress,
            color: Colors.blue,
          )
        ],
      ),
      backgroundColor: Colors.grey.shade200,
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Hello",
              style: TextStyle(
                  color: Colors.green,
                  fontSize: 14.5,
                  fontWeight: FontWeight.w400),
            ),
            InkWell(
              child: Text("Button"),
              onTap: () => debugPrint("Button is dfafds"),
            )
          ],
        ),
      ),
    );
  }
}
