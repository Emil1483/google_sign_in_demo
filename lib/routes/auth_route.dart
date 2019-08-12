import 'package:flutter/material.dart';

import '../auth.dart';

class AuthRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Google Signin Demo"),
      ),
      body: Center(
        child: MaterialButton(
          onPressed: () => authService.googleSignIn(),
          color: Colors.white,
          child: Container(
            width: 188.0,
            height: 32.0,
            alignment: Alignment.centerLeft,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Image.asset(
                  "assets/google_logo.png",
                  width: 22.0,
                ),
                SizedBox(width: 8.0),
                Text(
                  "Sign in with Google",
                  style: TextStyle(
                    color: Colors.black54,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
