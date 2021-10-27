import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LOGIN-ITTEH',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('ITTEH'),
        ),
        body: Center(
          child: Container(
            child: Text('LOGIN'),
          ),
        ),
      ),
    );
  }
}
