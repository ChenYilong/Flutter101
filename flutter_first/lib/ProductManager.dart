/*
//  ProductManager.dart
//    
//
//  Created by 微博@iOS程序犭袁 ( http://weibo.com/luohanchenyilong/ ) on 12/28/18.  
//  Copyright © 2018 https://github.com/ChenYilong . All rights reserved.
*/
import 'package:flutter/material.dart';
import './Products.dart';
import './productControl.dart';

class ProductManager extends StatefulWidget {
  final String startingProduct;
  ProductManager({this.startingProduct}) {
    print('[ProductManager StatefulWidget] Constructor]');
  }

  @override
  State<StatefulWidget> createState() {
    return _ProductManagerState();
  }
}

class _ProductManagerState extends State<ProductManager> {
  final List<String> _products = [];
  @override
  void didUpdateWidget(ProductManager oldWidget) {
    print('[ProductManager didUpdateWidget] Constructor]');
    super.didUpdateWidget(oldWidget);
  }

  void _addProducts(String product) {
    setState(() {
      _products.add(product);
    });
  }

  @override
  void initState() {
    print('[ProductManager initState] Constructor]');
if (widget.startingProduct != null){
_products.add(widget.startingProduct);
}
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    print('[ProductManager build] Constructor]');

    return Column(children: [
      Container(
        margin: EdgeInsets.all(10.0),
        child: ProductControl(_addProducts),
      ),
      //  Container(height: 300,child:  Products(_products))
      Expanded(child: Products(_products))
    ]);
  }
}
