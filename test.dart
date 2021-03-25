import 'package:flutter/material.dart';

void main() {
  runApp(Card());
}

class Card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Center(child: Text('demo'))),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                width: 100,
                color: Colors.white,
                child: Text('container one'),
              ),
              SizedBox(
                width: 30,
              ),
              Container(
                width: 100,
                color: Colors.red,
                child: Text('container two'),
              ),
              SizedBox(
                width: 30,
              ),
              Container(
                width: 100,
                color: Colors.blue,
                child: Text('container three'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
