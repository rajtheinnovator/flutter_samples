import 'package:flutter/material.dart';

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.greenAccent,
    );
  }
}

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("This is the title"),
        ),
        body: HelloRectangle(),
      ),
    ),
  );
}

/*Rectangle sample */

/**

    const _padding = EdgeInsets.all(16.0);

    void main() {
    runApp(
    MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Hello Rectangle',
    theme: ThemeData(primarySwatch: Colors.green),
    home: Scaffold(
    appBar: AppBar(
    title: Text('Hello Rectangle'),
    ),
    body: HelloRectangle(),
    ),
    ),
    );
    }

    class HelloRectangle extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
    return Center(
    child: Container(
    color: Colors.greenAccent,
    height: 400.0,
    padding: _padding,
    width: 300.0,
    child: Center(
    child: Text(
    'Hello!, it\'s me a rectangle',
    style: TextStyle(fontSize: 40.0),
    textAlign: TextAlign.center,
    ),
    ),
    ),
    );
    }
    }

 */
