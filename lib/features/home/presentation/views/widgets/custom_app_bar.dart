import 'package:book_app/core/utls/assets.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 24,top: 40,bottom: 20),
      child: Row(
        children: [
          Image.asset(AssetsData.logo,height: 24,),
          const Spacer(flex: 1,),
          IconButton(onPressed: (){}, icon: const Icon(Icons.search,size: 35,))
        ],
      ),
    );
  }
}