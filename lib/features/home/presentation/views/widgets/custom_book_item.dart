import 'package:book_app/core/utls/assets.dart';
import 'package:flutter/material.dart';

class FeaturedListViewItem extends StatelessWidget {
  const FeaturedListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.6 / 4,
      child: Container(
        //height: MediaQuery.of(context).size.height*.25,
        decoration: BoxDecoration(
          color: const Color(0xFFFCBEA6),
          image: const DecorationImage(
            image: AssetImage(AssetsData.test),
            fit: BoxFit.fill,
          ),
          borderRadius: BorderRadius.circular(16)
        ),
      ),
    );
  }
}
