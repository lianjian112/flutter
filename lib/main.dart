import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // 主程序框架MaterialApp
    return new MaterialApp(
      title: 'Welcome to Flutter',
      // 界面脚手架Scaffold
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Welcome to Flutter'),
        ),
        drawer: Drawer(child: Text('侧边栏')),
        // 正文
        body: new Center(
            child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(20.0),
              // 图片
              child: Image.asset('assets/img1.png'),
            ),
            Text(
              'Hello World',
              style: TextStyle(color: Colors.blue, fontSize: 28.0),
            ),
            Text('Hello World'),
            Text('Hello World'),
          ],
        )),
      ),
    );
  }
}
