import 'package:flutter/cupertino.dart';

class CupertinoLoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Login-cupertino'),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CupertinoTextField(
              placeholder: 'Username',
            ),
            SizedBox(height: 16),
            CupertinoTextField(
              placeholder: 'Passphrase',
              obscureText: true,
            ),
            SizedBox(height: 20),
            CupertinoButton.filled(
              onPressed: () {},
              child: Text('Sign In'),
            ),
            CupertinoButton(
              onPressed: () {},
              child: Text('Reset your passphrase?'),
            ),
          ],
        ),
      ),
    );
  }
}
