import 'package:firebase_flutter_app/services/auth_service.dart';
import 'package:flutter/material.dart';

class Signin extends StatefulWidget {
  @override
  _SigninState createState() => _SigninState();
}

class _SigninState extends State<Signin> {
  final AuthService _auth = AuthService();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.grey,
        elevation: 0.0,
        title: Text("Sign in to App"),
      ),

      body: Container(
        padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 50.0),
        child: RaisedButton(
          child: Text("Sign in annon"),
          onPressed: () async {
            print('button pressed in');
            dynamic result = await _auth.signInAnon();
            print('after button pressed in');
            if(result == null){
              print('error signing in');
            }else{
              print('Signed in');
              print(result);
            }
          },
        ),
      ),
    );
  }
}
