
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            color: Colors.red,
            child: Center(child: Text('A')),
            height: MediaQuery.of(context).size.height/3.2,
            width: 200
          ),
          SizedBox(height: 10,),
          Container(
            color: Colors.pink,
            child: Center(child: Text('B')),
            height: MediaQuery.of(context).size.height/3.2,
            width: MediaQuery.of(context).size.width/2,
          ),
          SizedBox(height: 10,),
          Container(
            color: Colors.yellow,
            child: Center(child: Text('C')),
            height: MediaQuery.of(context).size.height/3.2,
            width: MediaQuery.of(context).size.width,
          ),
        ],
      ),
    );
  }
}