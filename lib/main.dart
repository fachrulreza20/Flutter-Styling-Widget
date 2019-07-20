import 'package:flutter/material.dart';

void main(){
  runApp(new MaterialApp(
    title: "Flutter apps",
    home: Hallo()
  ));
}

class Hallo extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return new Scaffold(
      backgroundColor: Colors.blue[200],
      appBar: new AppBar(
        backgroundColor: Colors.red,
        title: new Text("ini adalah app bar"),
        leading: new Icon(Icons.home),
        actions: <Widget>[Icon(Icons.search)],
      ),
      body:
        new Center(
        child: new Container(
          color: Colors.blue[100],
          width: 200,
          height: 100,
          child: new Row(
            children: <Widget>[
              new Icon(Icons.local_pizza,
                size: 70.0,
                color: Colors.red),
              new Icon(Icons.local_pizza,
                size: 70.0,
                color: Colors.red),
            ],
          ),
        ))
      )
    ;
  }

}