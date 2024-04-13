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
  List<String> hashtags = [
    'photography',
    'photooftheday',
    'instagood',
    'instadaily',
    'picoftheday',
    'beautiful',
    'art',
    'nature',
    'travel',
    'fashion',
    'style',
    'food',
    'fitness',
    'love',
    'happy',
    'smile',
    'friends',
    'selfie',
    'summer',
    'beach'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        // Your YouTube UI content goes here
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Consecteturer',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 500,
              decoration: const BoxDecoration(
                color: Colors.orange, // Choose your border color here
              ),
            ),
            const Padding(
                padding: EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Icon(Icons.favorite_border),
                    Icon(Icons.menu),
                    Icon(Icons.attach_file),
                  ],
                )),
            const Padding(
                padding: EdgeInsets.all(16.0),
                child: Divider(
                  height: 1,
                  color: Colors.black54,
                )),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Row(
                    children: [
                      Icon(Icons.favorite_rounded),
                      Text('Lorem Ipsum')
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Text('lorem ipsum 321 pound sterling'),

                  Wrap(
                    children: [for(int a=0;a<hashtags.length;a++)
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          hashtags[a],
                          style: const TextStyle(
                            color: Colors.blue,
                            // Set the color to blue
                            fontSize: 24.0,
                            // Set the font size
                            fontWeight: FontWeight.bold,
                            // Optional: Set the font weight
                            fontStyle:
                                FontStyle.italic, // Optional: Set the font style
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
