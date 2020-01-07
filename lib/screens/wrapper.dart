import 'package:firebase_flutter_app/screens/authinticate/authinticate.dart';
import 'package:firebase_flutter_app/screens/home/home.dart';
import 'package:flutter/material.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //return either home or authinticate widget
    return Authinticate();

  }
}
