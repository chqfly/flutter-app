import 'package:flutter/material.dart';

class ComponentDetail extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('组件详情'),
      ),
      body: Center(
        child: new RaisedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: new Text('按钮'),
        ),
      ),
    );
  }
}