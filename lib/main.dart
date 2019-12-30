import 'package:flutter/material.dart';

//runApp flutter 运行组件 widget class
// flutter 组件化开发模式
// statelessWidget 无状态组件 复用组件
// statefullWidget 有状态组件 数据处理
void main() => runApp(MaterialApp(
      theme: ThemeData(primarySwatch: Colors.red),
      home: Scaffold(
          appBar: AppBar(
            title: Text("flutter demo"),
          ),
          body: MyApp()),
    ));

//自定义一个组件 木偶组件
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500.0,
      height: 500.0,
      decoration: BoxDecoration(
        border: Border.all(
           color: Colors.green,
           width: 5
        ) 
      ),
      child: Container(
         width: 50.0,
         height: 50.0,
         decoration: BoxDecoration(
          border: Border.all(
            color: Colors.yellow,
            width: 2
          ) 
        ),
      ),
    );
  }
}
