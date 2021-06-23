//screens/home/home.dart

import 'package:flutter/material.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Hello'),
        ),
        body: Column(children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.red,
            ),
            child: Text('hi'),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.green,
            ),
            child: Text('hi'),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text('hi'),
          ),
        ]));
  }
}
