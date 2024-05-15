import 'package:athangflutter/widget/plant_landing/SmallCard.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class RecentReviewed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Recent Reviewed',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SmallCard(title: 'Lotus',description: 'Lotus, Lily, Lotus',url: 'https://cdn.pixabay.com/photo/2018/03/02/09/04/lotus-3192656_1280.png'),        
                SmallCard(title: 'Fir',description: 'Fir, Plugged, Coniferous',url: 'https://cdn.pixabay.com/photo/2017/09/11/20/45/fir-2740412_1280.png'),        
                SmallCard(title: 'Spike Rose',description: 'Spike Rose Nature royalty-free stock',url: 'https://cdn.pixabay.com/photo/2017/06/04/23/57/stem-2372543_1280.png'),      
              ],
            ),
          )
        ],
      ),
    );
  }
}
