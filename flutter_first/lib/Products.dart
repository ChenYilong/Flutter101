/*
//  Products.dart
//    
//
//  Created by 微博@iOS程序犭袁 ( http://weibo.com/luohanchenyilong/ ) on 12/29/18.  
//  Copyright © 2018 https://github.com/ChenYilong . All rights reserved.
*/

import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  final List<String> products;

  Products([this.products = const []]) {
    print('[Products widget] Constructor]');
  }
  @override
  Widget build(BuildContext context) {
    print('[Products widget] build()]');
    return Column(
      children: products
          .map(
            (element) => Card(
                  child: Column(
                    children: <Widget>[
                      Image.asset('assets/CYLLogo-209.jpg'),
                      Text(element)
                    ],
                  ),
                ),
          )
          .toList(),
    );
  }
}
