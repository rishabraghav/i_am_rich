import 'package:flutter/material.dart';

void main() {
  runApp(rich());
}

class rich extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(
            child: Text('I Am Rich'),
          ),
        ),
        body: Center(
          child: Image.asset(
            'images/ruby.png'
          ),
        ),
      ),
    );
  }
}
