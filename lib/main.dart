import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    // home: new HalHallo(),
    home: new HalSatu(),
    // home: new HalDua(),
  ));
}

class HalHallo extends StatelessWidget {
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Center(child: new Text("Halo Rian")),
    );
  }
}

class HalSatu extends StatelessWidget {
  Widget build(BuildContext context) {
    return new Scaffold(
        body: new Center(
            child: new Container(
                color: Colors.blue[900],
                width: 200.0,
                height: 500.0,
                child: new Center(
                    child: new Icon(Icons.android,
                        color: Colors.yellow, size: 70.0)))));
  }
}

class HalDua extends StatelessWidget {
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: Colors.yellow[200],
        appBar: new AppBar(
          leading: new Icon(Icons.home),
          backgroundColor: Colors.red[400],
          title: new Center(child: new Text("Tes ini belajar")),
          actions: <Widget>[new Icon(Icons.search)],
        ));
  }
}
