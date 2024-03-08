import 'package:book_app/core/utls/assets.dart';
import 'package:book_app/features/splash_feature/presentation/views/widgets/sliding_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody> with SingleTickerProviderStateMixin{
  late AnimationController animationController;
  late Animation<Offset> slidingAnimation;

  @override
  void initState() {
    super.initState();
    animationController = AnimationController(vsync: this,duration: const Duration(seconds: 2));
    slidingAnimation=Tween<Offset>(begin:const Offset(0, 2) ,end: const Offset(0, 0)).animate(animationController);
    animationController.forward();

    
  }
@override
  void dispose() {
    animationController.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(AssetsData.logo),
        const SizedBox(height: 4,),
         SlidingText(slidingAnimation: slidingAnimation)
      ],
    );
  }
}

