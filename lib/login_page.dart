import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(
          top: 60,
          left: 40,
          right: 40,
        ),
        color: Color.fromRGBO(181, 75, 1, 1),
        child: ListView(
          children: const <Widget>[
            SizedBox(
              width: 128,
              height: 128,
            )
          ],
        ),
      ),
    );
  }
}
