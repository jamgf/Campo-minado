import 'package:flutter/material.dart';

class CampoMinadoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      home: Scaffold(
        appBar: AppBar(title: Text('Campo Minado')),
        body: Container (
          child: Text('Tabuleiro'),
        )),
      )
    );
  }
}