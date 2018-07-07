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
    );
  }
}
