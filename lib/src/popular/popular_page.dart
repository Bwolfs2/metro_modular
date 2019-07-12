import 'package:flutter/material.dart';

class PopularPage extends StatefulWidget {
  @override
  _PopularPageState createState() => _PopularPageState();
}

class _PopularPageState extends State<PopularPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Popular", style: TextStyle(color: Colors.blueGrey),),
        backgroundColor: Colors.yellowAccent[100],
        iconTheme: IconThemeData(color: Colors.blueGrey),
      ),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
