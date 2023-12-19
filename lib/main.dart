import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('I AM POOR'),
          ),
          backgroundColor: Color.fromRGBO(92, 54, 19, 0.957),
        ),
        body: Center(
            child: Image(
          height: 300,
          image: AssetImage('images/trash.png'),
        )),
      ),
    ),
  );
}
