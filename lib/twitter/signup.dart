import 'package:flutter/material.dart';
import 'package:list_data/twitter/forgot_password.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
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
          SizedBox(
            height: 5,
            width: MediaQuery.of(context).size.width,
          ),
          Container(
            height: 50,
            width: 700,
            color: Colors.white,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.horizontal(
                  left: Radius.circular(20),
                  right: Radius.circular(20),
                ),
                border: Border.all(
                  color: Colors.black,
                  width: 2, // Set your desired border width
                ),
              ),
              child: const ClipRRect(
                borderRadius: BorderRadius.horizontal(
                  left: Radius.circular(18),
                  // Adjusted to account for border width
                  right: Radius.circular(
                      18), // Adjusted to account for border width
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 8.0),
                      child: Icon(
                          Icons.ac_unit), // Use the appropriate Google icon
                    ),
                    Text(
                      'Sign in with Google',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                  ],
                ),
              ),
            ),
          ), // cont 2
          SizedBox(
            height: 5,
            width: MediaQuery.of(context).size.width,
          ),
          Container(
            height: 50,
            width: 700,
            color: Colors.white,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.horizontal(
                  left: Radius.circular(20),
                  right: Radius.circular(20),
                ),
                border: Border.all(
                  color: Colors.black,
                  width: 2, // Set your desired border width
                ),
              ),
              child: const ClipRRect(
                borderRadius: BorderRadius.horizontal(
                  left: Radius.circular(18),
                  // Adjusted to account for border width
                  right: Radius.circular(
                      18), // Adjusted to account for border width
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 8.0),
                      child: Icon(
                          Icons.ac_unit), // Use the appropriate Google icon
                    ),
                    Text(
                      'Sign in with Apple',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                  ],
                ),
              ),
            ),
          ), //cont 3
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
            padding: const EdgeInsets.symmetric(horizontal: 20),
            height: 70,
            width: 700,
            decoration: const BoxDecoration(
              color: Colors.green,
            ),
            child: const TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: 'Enter phone number, email, or username',
              ),
            ),
          ),
          //cont 5
          SizedBox(
            height: 5,
            width: MediaQuery.of(context).size.width,
          ),
          Container(
            height: 50,
            width: 700,
            color: Colors.black45,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.horizontal(
                  left: Radius.circular(20),
                  right: Radius.circular(20),
                ),
                border: Border.all(
                  color: Colors.black87,
                  width: 2, // Set your desired border width
                ),
              ),
              child: const ClipRRect(
                borderRadius: BorderRadius.horizontal(
                  left: Radius.circular(18),
                  // Adjusted to account for border width
                  right: Radius.circular(
                      18), // Adjusted to account for border width
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Next',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
          ),
          //cont 6
          SizedBox(
            height: 30,
            width: MediaQuery.of(context).size.width,
          ),
          Container(
            height: 50,
            width: 700,
            color: Colors.white,
            child: Center(
              child: TextButton(
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => ForgotPassword()));
                },
                child: const Text(
                  'Forgot password?',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.black),
                ),
              ),
            ),
          ), //cont 7
          SizedBox(
            height: 30,
            width: MediaQuery.of(context).size.width,
          ),
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
