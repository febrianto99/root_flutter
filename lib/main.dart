import 'package:flutter/material.dart';
import 'package:route_navigasi/home.dart';
import 'package:route_navigasi/hal1.dart';
import 'package:route_navigasi/hal2.dart';
import 'package:route_navigasi/hal3.dart';
import 'package:route_navigasi/hal4.dart';
import 'package:route_navigasi/hal5.dart';


void main() {
  runApp(MaterialApp(
    title: 'Named Routes Demo',
    // Start the app with the "/" named route. In this case, the app starts
    // on the FirstScreen widget.
    initialRoute: '/',
    routes: {
      // When navigating to the "/" route, build the FirstScreen widget.
      '/': (context) => Seven(),
      // When navigating to the "/second" route, build the SecondScreen widget.
      '/hal1': (context) => SecondScreen(),
      '/hal2' : (context) => Third(),
      '/hal3' : (context) => Fourth(),
      '/hal4' : (context) => Five(),
      '/hal5' : (context) => Six(),
    },
  ));
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(                                                                                                                                                                                                                                                                                                                                                                                                                                    
      appBar: AppBar(
        title: Text('First Screen'),
      ),
      body: 
      Center(
        child: Column(
          children: <Widget>[
            RaisedButton(
          child: Text('hal 1'),
          onPressed: () {
            // Navigate to the second screen using a named route.
            Navigator.pushNamed(context, '/hal1');
          },
        ),
         RaisedButton(
          child: Text('hal 2'),
          onPressed: () {
            // Navigate to the second screen using a named route.
            Navigator.pushNamed(context, '/hal2');
          },
        ),
         RaisedButton(
          child: Text('hal 3'),
          onPressed: () {
            // Navigate to the second screen using a named route.
            Navigator.pushNamed(context, '/hal3');
          },
        ),
         RaisedButton(
          child: Text('hal 4'),
          onPressed: () {
            // Navigate to the second screen using a named route.
            Navigator.pushNamed(context, '/hal4');
          },
        ),
         RaisedButton(
          child: Text('hal 5'),
          onPressed: () {
            // Navigate to the second screen using a named route.
            Navigator.pushNamed(context, '/hal5');
          },
        ),
          ],
        ),
      ),
    );
  }
}

