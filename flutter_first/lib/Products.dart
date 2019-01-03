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

  Widget _buildProductItem(BuildContext context, index) {
    return Card(
      child: Column(
        children: <Widget>[
          Image.asset('assets/CYLLogo-209.jpg'),
          Text(products[index])
        ],
      ),
    );
  }
Widget _buildProductList(){
 Widget productCard =
        Center(child: Text('No products found, please add some'));
    if (products.length > 0) {
      productCard = ListView.builder(
        itemBuilder: _buildProductItem,
        itemCount: products.length,
      );
    }
    return productCard;
}
  @override
  Widget build(BuildContext context) {
    print('[Products widget] build()]');
    return _buildProductList();
  }
  //   return ListView(
  //     children: products
  //         .map(
  //           (element) => Card(
  //                 child: Column(
  //                   children: <Widget>[
  //                     Image.asset('assets/CYLLogo-209.jpg'),
  //                     Text(element)
  //                   ],
  //                 ),
  //               ),
  //         )
  //         .toList(),
  //   );
  // }
}
