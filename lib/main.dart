import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class HorribleText extends StatelessWidget{
  String cadena;
  HorribleText(String c){
    this.cadena=c;
  }
  @override
  Widget build(BuildContext context){
    return Text(cadena,
        style: TextStyle(
            fontSize: 50,
            backgroundColor: Colors.amber,
            color: Colors.blue
        )
    );
  }
}

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
