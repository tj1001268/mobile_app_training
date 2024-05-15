import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LatestProduct extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 16),
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 16),
            child: Text(
              'Latest Products:',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                  color: Color.fromARGB(255, 202, 230, 243),
                  style: BorderStyle.solid,
                ), 
                borderRadius: BorderRadius.circular(12),

              ),
            child: Row(
              children: [
                Container(
                  height: 70,
                  width: 60,
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Image.network(
                      "https://cdn.pixabay.com/photo/2017/06/11/21/38/flowers-2393618_1280.png",
                      fit: BoxFit.cover),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Green Plant',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Indoor Ornament Plant Indoor Ornament Plant Indoor Ornament Plant',
                          style: TextStyle(fontSize: 8),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
