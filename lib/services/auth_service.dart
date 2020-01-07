import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  // sign in anon
  Future signInAnon() async {
    try {
      print("success result here=======================");
      AuthResult result = await _auth.signInAnonymously();
      print("success result=======================");
      FirebaseUser user = result.user;
      print("success user");
      print(user);
      return user;
    } catch (e) {
      print('error here');
      print(e.toString());
      return null;
    }
  }

  //sign in with email and password

  //register with eamil and password

  //sign out
}

