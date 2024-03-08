import 'package:book_app/core/utls/assets.dart';
import 'package:flutter/material.dart';

class featuredListViewItem extends StatelessWidget {
  const featuredListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.7 / 4,
      child: Container(
        //height: MediaQuery.of(context).size.height*.25,
        decoration: BoxDecoration(
          color: Colors.amber,
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
