import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Mon Application',
      theme: new ThemeData(
        primarySwatch: Colors.blueGrey
      ),
      debugShowCheckedModeBanner: false,
      home: new Home(),
    );
  }
}

class Home extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return new _Home();
  }
}

class _Home extends State<Home>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('Bienvenue chez Moussa'),
        leading: new Icon(Icons.menu),
        actions: <Widget>[
          new Icon(Icons.headset),
          new Icon(Icons.account_box)
        ],
        centerTitle: true,
        elevation: 10.0,
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.black,
      body: new Container(
        color: Colors.amber,
        height: MediaQuery.of(context).size.height/2,
        width: MediaQuery.of(context).size.width/2,
        margin: EdgeInsets.all(5.0),
      ),
    );
  }
}
