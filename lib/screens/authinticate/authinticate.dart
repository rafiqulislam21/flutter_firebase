import 'package:firebase_flutter_app/screens/authinticate/signin.dart';
import 'package:flutter/material.dart';

class Authinticate extends StatefulWidget {
  @override
  _AuthinticateState createState() => _AuthinticateState();
}

class _AuthinticateState extends State<Authinticate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Signin(),
      ),
    );
  }
}
