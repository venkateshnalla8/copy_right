import 'package:flutter/material.dart';

class SecondApp extends StatelessWidget {
  final String firstName;
  final String lastName;
  final String email;
  final String phoneNumber;
  final String password;

  SecondApp({
    required this.firstName,
    required this.lastName,
    required this.email,
    required this.phoneNumber,
    required this.password,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign-up Page"),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('First Name: $firstName'),
            Text('Last Name: $lastName'),
            Text('Email: $email'),
            Text('Phone Number: $phoneNumber'),
            Text('Password: $password'),
            SizedBox(height: 16.0),

          ],
        ),
      ),
    );
  }
}
