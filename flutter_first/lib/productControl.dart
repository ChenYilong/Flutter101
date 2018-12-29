//
//  productControl.dart
//    
//
//  Created by 微博@iOS程序犭袁 ( http://weibo.com/luohanchenyilong/ ) on 12/29/18.  
//  Copyright © 2018 https://github.com/ChenYilong . All rights reserved.
//

import 'package:flutter/material.dart';

class ProductControl extends StatelessWidget {
  // .h
  final Function addProduct;
  ProductControl(this.addProduct);

  @override
    Widget build(BuildContext context) {
      return RaisedButton(
            color: Theme.of(context).primaryColor,
            onPressed: () {
              // setState(() {
              //   _products.add('Advanced Food Tester');
              // });
              addProduct('Sweets');
            },
            child: Text('Add Product'),
          );
    }
}