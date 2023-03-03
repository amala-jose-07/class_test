import 'package:flutter/material.dart';

import '../models/product_models.dart';

class ProductTile extends StatelessWidget {
  final Welcome welcome;
  ProductTile(this.welcome);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('${welcome.id.toString()}'),
              Text('${welcome.username.toString()}'),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('${welcome.email.toString()}'),
              Text('${welcome.website.toString()}'),
            ],
          ),

        ],
      ),
    );
  }
}