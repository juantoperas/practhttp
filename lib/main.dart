import 'package:flutter/material.dart';
//import 'package:http/http.dart' as http;
import 'Formulario.dart';


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
          child: Formulario(),
        ),
      ),
    );
  }
}