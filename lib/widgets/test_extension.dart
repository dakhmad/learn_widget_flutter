import 'package:flutter/material.dart';

class TestingExtention extends StatelessWidget {
  const TestingExtention({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Testing Extention"),
        backgroundColor: Colors.cyan,
      ),
      body: Column(
        children: <Widget>[
          Column(
            children: <Widget>[
              Text("MainAxisAlignment.spaceEvenly"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Icon(Icons.share),
                  Icon(Icons.thumb_up),
                  Icon(Icons.thumb_down),
                ],
              ),
            ],
          ),
          Column(
            children: <Widget>[
              Text("MainAxisAlignment.spaceAround"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Icon(Icons.share),
                  Icon(Icons.thumb_up),
                  Icon(Icons.thumb_down),
                ],
              ),
            ],
          ),
          Column(
            children: <Widget>[
              Text("MainAxisAlignment.spaceBetween"),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Icon(Icons.share),
                  Icon(Icons.thumb_up),
                  Icon(Icons.thumb_down),
                ],
              ),
            ],
          ),
          Column(
            children: <Widget>[
              Text("MainAxisAlignment.start"),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Icon(Icons.share),
                  Icon(Icons.thumb_up),
                  Icon(Icons.thumb_down),
                ],
              ),
            ],
          ),
          Column(
            children: <Widget>[
              Text("MainAxisAlignment.center"),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.share),
                  Icon(Icons.thumb_up),
                  Icon(Icons.thumb_down),
                ],
              ),
            ],
          ),
          Column(
            children: <Widget>[
              Text("MainAxisAlignment.end"),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Icon(Icons.share),
                  Icon(Icons.thumb_up),
                  Icon(Icons.thumb_down),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
