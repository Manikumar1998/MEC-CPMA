import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  SecondPage({Key key}) : super(key: key);

  @override
  _SecondPageState createState() => new _SecondPageState();

}

class _SecondPageState extends State<SecondPage> {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("MainPage"),
      ),
      body: _buildBody(),
    );
  }

  Widget _buildBody() {
    return new Text('Main page features');
  }
}