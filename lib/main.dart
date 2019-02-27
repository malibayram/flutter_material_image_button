import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Material İmage Button')),
        body: Center(
          child: ClipOval(
            child: Container(
              width: 220.0,
              height: 220.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/play.png'),
                ),
              ),
              child: FlatButton(
                padding: EdgeInsets.all(0.0),
                onPressed: () {
                  debugPrint('butona tıklandı');
                },
                child: null,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
