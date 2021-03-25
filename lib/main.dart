import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(mi_card());
}

class mi_card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('demo'),
          ),
          backgroundColor: Colors.grey[900],
        ),
        backgroundColor: Colors.grey[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/kehinde.jpg'),
              ),
              Text(
                'Afolayan .K. Isaac',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER FULLSTACK DEVELOPER',
                style: TextStyle(
                    color: Colors.teal.shade200,
                    fontFamily: 'SourceSansPro-BlackItalic'),
              ),
              SizedBox(
                height: 20.0,
                width: 200,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 40.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_android,
                    color: Colors.teal.shade600,
                  ),
                  title: Text(
                    '+234 703 7747 640',
                    style: TextStyle(
                      color: Colors.teal.shade600,
                      fontFamily: 'SourceSansPro-Black',
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 40.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email_rounded,
                    color: Colors.teal[600],
                  ),
                  title: Text(
                    'icetriplex@gmail.com',
                    style: TextStyle(
                      color: Colors.teal[600],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
