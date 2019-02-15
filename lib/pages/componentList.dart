import 'package:flutter/material.dart';

class ComponentList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('组件列表'),
      ),
      body: Center(
        child: ListView.builder(
          padding: EdgeInsets.all(8.0),
          itemExtent: 150.0,
          itemBuilder: (BuildContext context, int index) {
            return Row(
              children: <Widget>[
                Image(
                  image: AssetImage("images/pic_1.jpg"),
                  width: 200.0,
                  height: 200.0,
                ),
                Expanded(
                  child: OutlineButton(
                    child: Text('按钮'),
                    onPressed: () {
                      // Navigator.pushNamed(context, '/b');
                      Navigator.pushNamed(context, '/container');
                    },
                  ),
                ),
              ],
            );
          },
        )
      ),
    );
  }
}