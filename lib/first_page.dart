/*
 * Created on 18/3/2019. Copyright (c) 2019.
 * This is property of Guosen Ltd, All rights reserved.
 */

import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget
{
  FirstPage({Key key, this.title}) : super(key:key);
  final String title;

  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage>
{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'First Page',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Welcome to Flutter'),
        ),
        body: buildBody(),
      ),
    );
  }

  Widget buildBody(){
    Widget container = new Container(
      color: Colors.purple,
      width: 300.0,
      height: 400.0,
      margin: EdgeInsets.all(20),
      child : Column(
        children: <Widget>[
          new Row(
            children: <Widget>[
              new Text('账号：'),
              new TextField(),
            ],
          ),
          new Text('num1'),
          new Text('num1'),
          new Text('num1'),
        ],
      )
    );
    return container;
    //return new Text('First Page display nothing');
  }
}



