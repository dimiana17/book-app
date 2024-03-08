import 'package:book_app/core/styles.dart';
import 'package:book_app/core/utls/assets.dart';
import 'package:book_app/features/home/presentation/views/widgets/custom_app_bar.dart';
import 'package:book_app/features/home/presentation/views/widgets/custom_list_view_item.dart';
import 'package:book_app/features/home/presentation/views/widgets/featured_box_list_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomAppBar(),
          FeaturedBoxListView(),
          SizedBox(height: 50,),
          Text("Best Seller",style: Styles.titleMediem,)
        ],
      ),
    );
  }
}
