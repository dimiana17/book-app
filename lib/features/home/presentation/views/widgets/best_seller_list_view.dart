import 'package:book_app/features/home/presentation/views/widgets/best_seller_item.dart';
import 'package:flutter/material.dart';

class BestSellerListView extends StatelessWidget {
  const BestSellerListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      physics: const NeverScrollableScrollPhysics(),
      padding: EdgeInsets.zero,
      itemCount: 10,
      itemBuilder: (index,context){
      return const Padding(
        padding: EdgeInsets.symmetric(vertical: 10),
        child: BestSellerListViewItem(),
      );
    });
  }
}