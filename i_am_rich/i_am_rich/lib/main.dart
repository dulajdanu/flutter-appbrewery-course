import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text(
            'I am Rich',
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Container(
          child: Center(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQDedY9DqAM7PAr9UxjlvkfsVlkbKd_E81brY-qoZY8kVF06I0z&usqp=CAU'),
                ),
                Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Image.asset('assets/images/diamond.png')),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
