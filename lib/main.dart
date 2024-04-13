import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              color: Colors.grey,
              child: Center(child: Text('A')),
              height: MediaQuery.of(context).size.height/3.2,
              width: MediaQuery.of(context).size.width,
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Container(
                  color: Colors.grey,
                  child: Center(child: Text('B')),
                  height: MediaQuery.of(context).size.height/1.7,
                  width: MediaQuery.of(context).size.width/1.5,
                ),
                SizedBox(width: 10,),
                Container(
                  color: Colors.grey,
                  child: Center(child: Text('C')),
                  height: MediaQuery.of(context).size.height/1.7,
                  width: MediaQuery.of(context).size.width/3.35
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
