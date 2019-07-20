import "package:flutter/material.dart";

void main(){
runApp(new MaterialApp(
   home: new Hallo(),
));
}

class Hallo extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return new Scaffold(
      backgroundColor: Colors.yellow[200],
      appBar: new AppBar(
        title: new Text("Tutorial Row Column"),
        leading: new Icon(Icons.home),
        actions: <Widget>[new Icon(Icons.search)],
      ),
      body: new Container(
        child:
          new Row(
            children: <Widget>[
              new Icon(Icons.local_pizza, size: 60, color: Colors.blue,),
              new Icon(Icons.gamepad, size: 60, color: Colors.blue),
              new Icon(Icons.mouse, size: 60, color: Colors.green)
          ],)
        )
      );
  }
}