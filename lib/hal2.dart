
import 'package:flutter/material.dart';
import 'package:route_navigasi/hal2.dart';

class Third extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hal 2"),
      ),
        body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('go back'),
        ),
      ),
    );
  }
}