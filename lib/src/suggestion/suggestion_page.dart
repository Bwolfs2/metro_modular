import 'package:flutter/material.dart';

class SuggestionPage extends StatefulWidget {
  @override
  _SuggestionPageState createState() => _SuggestionPageState();
}

class _SuggestionPageState extends State<SuggestionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Suggestion", style: TextStyle(color: Colors.blueGrey),),
        iconTheme: IconThemeData(color:  Colors.blueGrey),
        backgroundColor:  Colors.grey[200],
      ),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
