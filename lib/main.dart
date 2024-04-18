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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            color: Colors.red,
            child: Center(child: Text('A')),
            height: MediaQuery.of(context).size.height / 3.2,
            width: MediaQuery.of(context).size.width / 4,
          ),
          SizedBox(
            height: 10,
          ),
          Row(mainAxisAlignment:  MainAxisAlignment.spaceAround,
            children: [
              Container(
                child: Center(child: Text('B1')),
                height: MediaQuery.of(context).size.height / 3.2,
                width: MediaQuery.of(context).size.width / 3.2,
                decoration: BoxDecoration(
                    color: Colors.green,
                    border: Border.all(
                      color: Colors.green,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(320))),
              ),
              Container(
                child: Center(child: Text('B2')),
                height: MediaQuery.of(context).size.height / 3.2,
                width: MediaQuery.of(context).size.width / 3.2,
                decoration: BoxDecoration(
                    color: Colors.green,
                    border: Border.all(
                      color: Colors.green,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            color: Colors.yellow,
            child: Center(child: Text('C')),
            height: MediaQuery.of(context).size.height / 3.2,
            width: MediaQuery.of(context).size.width,
          ),
        ],
      ),
    );
  }
}
