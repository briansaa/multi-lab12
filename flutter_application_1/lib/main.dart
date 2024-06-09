import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:universal_platform/universal_platform.dart';
import 'material_login.dart';
import 'cupertino_login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return UniversalPlatform.isIOS ? CupertinoApp(
      title: 'Login App',
      home: CupertinoLoginPage(),
    ) : MaterialApp(
      title: 'Login App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MaterialLoginPage(),
    );
  }
}
