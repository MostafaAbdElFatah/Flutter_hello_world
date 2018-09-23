import 'package:flutter/material.dart';

/*
void main() {
  runApp(
    Center(
      child: Text(
        'Hello, world!',
        textDirection: TextDirection.ltr,
      ),
    ),
  );
}
*/

void main () {
  runApp (
    Center (
      child: new App()
    ) ,
  );
}

class App extends StatelessWidget {

  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "hello from build MaterialApp",
      home: new Scaffold(
        appBar: new AppBar( title: new Text('hello from  app bar') , ),
        body: new Center(
          child: new RaisedButton(onPressed: null ,
            child: new Text('hello from Button'),
          ),
        ),
      ),

    );
  }

}