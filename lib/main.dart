import 'package:flutter/material.dart';
import 'pages/home.dart';

void main() => runApp(MaterialApp(
      theme: ThemeData(primarySwatch: Colors.red),
      home: Scaffold(
        appBar: AppBar(
          title: Text("flutter cources"),
        ),
        body: HomePage(),
      ),
    ));
