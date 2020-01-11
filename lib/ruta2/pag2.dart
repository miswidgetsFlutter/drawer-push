import 'package:flutter/material.dart';

class pagDos extends StatelessWidget {

  final String text;
  pagDos({Key key, @required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text("pagina dos"),
      ),
      body: Center(
        child: Text("paginita $text"),
      ),
    );
  }
}

