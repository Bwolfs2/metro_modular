import 'package:flutter/material.dart';

class ShowtimePage extends StatefulWidget {
  final Color appBarColor;

  const ShowtimePage({Key key, @required this.appBarColor}) : super(key: key);
  @override
  _ShowtimePageState createState() => _ShowtimePageState();
}

class _ShowtimePageState extends State<ShowtimePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Showtime"),
        backgroundColor: widget.appBarColor,
      ),
      body: Container(
        child: Column(
          children: <Widget>[],
        ),
      ),
    );
  }
}
