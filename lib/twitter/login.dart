import 'package:flutter/material.dart';
import 'package:list_data/twitter/signup.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
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
                  width: 1, // Set your desired border width
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
                      'Sign up with Google',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                  ],
                ),
              ),
            ),
          ), // cont 3
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
                  width: 1, // Set your desired border width
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
                      'Sign up with Apple',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                  ],
                ),
              ),
            ),
          ), //cont 4
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
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
                color: Colors.blue),
            child: const Center(
              child: Text(
                'Create account',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.white),
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
          SizedBox(
            height: 10,
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
                  width: 1, // Set your desired border width
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
                      'Create account',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Colors.blue),
                    ),
                  ],
                ),
              ),
            ),
          ), // cont 8
          SizedBox(
            height: 10,
            width: MediaQuery.of(context).size.width,
          ),

          SizedBox(
            height: 50,
            width: 700,
            child: ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) =>
                        SignUp())); // Add your sign-in logic here
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  const RoundedRectangleBorder(
                    borderRadius: BorderRadius.horizontal(
                      left: Radius.circular(20),
                      right: Radius.circular(20),
                    ),
                    side: BorderSide(
                      color: Colors.black,
                      width: 1, // Set your desired border width
                    ),
                  ),
                ),
              ),
              child: const Text(
                'Sign in',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Colors.blue,
                ),
              ),
            ),
          ), //cont 9
        ],
      ),
    );
  }
}
