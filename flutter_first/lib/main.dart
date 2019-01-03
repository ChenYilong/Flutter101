/*
//  main.dart    
//    
//
//  Created by 微博@iOS程序犭袁 ( http://weibo.com/luohanchenyilong/ ) on 12/29/18.  
//  Copyright © 2018 https://github.com/ChenYilong . All rights reserved.
*/

import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';

import './ProductManager.dart';

// name = "Max";
void main(List<String> args) {
  // debugPaintSizeEnabled = true;
  // debugPaintBaselinesEnabled = true;
  // debugPaintPointersEnabled = true;
   runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // context.
    return MaterialApp(
      // debugShowMaterialGrid: true,
      theme: ThemeData(
          brightness: Brightness.light,
          primarySwatch: Colors.deepOrange,
          accentColor: Colors.deepPurple),
      home: Scaffold(
        appBar: AppBar(
          title: Text('EasyList'),
        ),
        body: ProductManager(),
      ),
    );
  }
}
