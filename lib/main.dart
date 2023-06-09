import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Your Learning Journeys')),
        body: Card(
          child: Column(
            children: <Widget>[
              Image.asset('assets/images/Tulkah.jpg'),
            ],
          ),
        ),
      ),
    );
  }
}
