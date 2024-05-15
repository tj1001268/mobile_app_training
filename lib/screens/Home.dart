import 'package:athangflutter/widget/ProductCard.dart';
import 'package:athangflutter/widget/SmallProductCard.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.amber, title: const Text('Title')),
      body: SingleChildScrollView(
           child: Container(
                height: 800,
                width: double.infinity,
                padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ProductCard(),
                    SmallProductCard()
                  ],
                ),

              ),
          ),
      ); 
  }
}