import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 400,
            height: 250,
            child: Image.asset('images/register.jpg', fit: BoxFit.cover),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Text(
              'Register Now!',
              style: TextStyle(
                color: Colors.white,
                fontSize: 34,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(height: 92),
          Padding(
            padding: const EdgeInsets.only(left: 24, right: 24),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Enter Email',
                hintStyle: TextStyle(color: Colors.white),
                suffixIcon: Icon(Icons.email, color: Colors.white),
              ),
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.only(right: 24, left: 24),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Enter Password',
                hintStyle: TextStyle(color: Colors.white),
                suffixIcon: Icon(Icons.password, color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
