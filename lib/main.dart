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
                'Happening Now',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
            ),
          ), //cont 1
          Container(
            height: 100,
            width: MediaQuery.of(context).size.width,
            color: Colors.white,
            child: const Center(
              child: Text(
                'Join Today',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
          ), //cont 2
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
                      'Sign up with Google',
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                  ],
                ),
              ),
            ),
          ), // cont 3
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
                      'Sign up with Apple',
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                  ],
                ),
              ),
            ),
          ),//cont 4
          Container(
            height: 50,
            width: MediaQuery.of(context).size.width,
            color: Colors.white,
            child: const Center(
              child: Text(
                'or',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
            ),
          ), // cont 5
          Container(
            height: 50,
            width: 700,
            color: Colors.blue,
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
                color: Colors.blue
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
                      'Create account',
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
          ), //cont 6
          Container(
            height: 50,
            width: MediaQuery.of(context).size.width,
            color: Colors.white,
            child: const Center(
              child: Text(
                'by signing up, you agree to the Terms of service and privacy '
                    'policy,including cookie use',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
            ),
          ), //cont 7
          Container(
            height: 50,
            width: MediaQuery.of(context).size.width,
            color: Colors.white,
            child: const Center(
              child: Text(
                'Already have an account?',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
          ), //cont 8
          SizedBox(height: 10,width: MediaQuery.of(context).size.width,),
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

                    Text(
                      'Create account',
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,color: Colors.blue),
                    ),
                  ],
                ),
              ),
            ),
          ), // cont 8
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

                    Text(
                      'Sign in',
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,color: Colors.blue),
                    ),
                  ],
                ),
              ),
            ),
          ), //cont 9
        ],
      ),
    );
  }
}
