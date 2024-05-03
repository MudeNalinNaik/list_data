import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Homepage(),
    );
  }
}

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 100,
            width: MediaQuery.of(context).size.width,
            color: Colors.white,
            child: const Center(
              child: Text(
                'Sign in to X',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
            ),
          ), //cont 1
          SizedBox(height: 5,width: MediaQuery.of(context).size.width,),
          Container(
            height: 50,
            width: 700,
            color: Colors.white,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.horizontal(
                  left: Radius.circular(20),
                  right: Radius.circular(20),
                ),
                border: Border.all(
                  color: Colors.black,
                  width: 2, // Set your desired border width
                ),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.horizontal(
                  left: Radius.circular(18), // Adjusted to account for border width
                  right: Radius.circular(18), // Adjusted to account for border width
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 8.0),
                      child: Icon(Icons.ac_unit), // Use the appropriate Google icon
                    ),
                    Text(
                      'Sign in with Google',
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                  ],
                ),
              ),
            ),
          ), // cont 2
          SizedBox(height: 5,width: MediaQuery.of(context).size.width,),
          Container(
            height: 50,
            width: 700,
            color: Colors.white,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.horizontal(
                  left: Radius.circular(20),
                  right: Radius.circular(20),
                ),
                border: Border.all(
                  color: Colors.black,
                  width: 2, // Set your desired border width
                ),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.horizontal(
                  left: Radius.circular(18), // Adjusted to account for border width
                  right: Radius.circular(18), // Adjusted to account for border width
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 8.0),
                      child: Icon(Icons.ac_unit), // Use the appropriate Google icon
                    ),
                    Text(
                      'Sign in with Apple',
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                  ],
                ),
              ),
            ),
          ),//cont 3
          Container(
            height: 50,
            width: MediaQuery.of(context).size.width,
            color: Colors.white,
            child: const Center(
              child: Text(
                '---------------or-------------',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
            ),
          ), // cont 4
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20),
            height: 70,
            width: 700,
            decoration: BoxDecoration(
              color: Colors.green,
            ),
            child: TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: 'Enter phone number, email, or username',
              ),
            ),
          ),
          //cont 5
          SizedBox(height: 5,width: MediaQuery.of(context).size.width,),
          Container(
            height: 50,
            width: 700,
            color: Colors.black45,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.horizontal(
                  left: Radius.circular(20),
                  right: Radius.circular(20),
                ),
                border: Border.all(
                  color: Colors.black87,
                  width: 2, // Set your desired border width
                ),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.horizontal(
                  left: Radius.circular(18), // Adjusted to account for border width
                  right: Radius.circular(18), // Adjusted to account for border width
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Text(
                      'Next',
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
          ),//cont 6
          Container(
            height: 50,
            width: 700,
            color: Colors.white,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.horizontal(
                  left: Radius.circular(20),
                  right: Radius.circular(20),
                ),
                border: Border.all(
                  color: Colors.white,
                  width: 2, // Set your desired border width
                ),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.horizontal(
                  left: Radius.circular(18), // Adjusted to account for border width
                  right: Radius.circular(18), // Adjusted to account for border width
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 8.0),
                      child: Icon(Icons.ac_unit), // Use the appropriate Google icon
                    ),
                    Text(
                      'Forgot password?',
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
          ), //cont 7
          SizedBox(height: 30,width: MediaQuery.of(context).size.width,),
          Container(
            height: 100,
            width: MediaQuery.of(context).size.width,
            color: Colors.white,
            child: const Center(
              child: Text(
                "Don't have a account? Sign up",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
            ),
          ), //cont 8
        ],
      ),
    );
  }
}