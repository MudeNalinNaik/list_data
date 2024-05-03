import 'package:flutter/material.dart';

class ForgotPassword extends StatefulWidget {
  const ForgotPassword({super.key});

  @override
  State<ForgotPassword> createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 50,
            width: MediaQuery.of(context).size.width,
            color: Colors.white,
            child: const Center(
              child: Text(
                'Find your X account',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
            ),
          ), //cont 1
          SizedBox(height: 1,width: MediaQuery.of(context).size.width,),
          Container(
            height: 100,
            width: MediaQuery.of(context).size.width,
            color: Colors.white,
            child: const Center(
              child: Text(
                'Enter the email,phone number,or username associated with your account to change your password.',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
            ),
          ),// cont 2
          SizedBox(height: 5,width: MediaQuery.of(context).size.width,),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20),
            height: 70,
            width: 700,
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: 'Enter phone number, email, or username',
              ),
            ),
          ),//cont 3

        ],
      ),
    );
  }
}