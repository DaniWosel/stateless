import 'package:flutter/material.dart';
import 'misComponentes.dart';

void main() => runApp(MyApp());





class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter layout demo'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              HorribleText("Una cadena!!"),
              HorribleText("Hello World"),
              Text('Whats up')
            ]
          )
        ),
      ),
    );
  }
}
