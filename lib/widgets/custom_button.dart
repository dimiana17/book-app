import 'package:book_app/core/styles.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, required this.backgroungColor, required this.textColor, this.borderRedius, required this.text, this.fontSize});
    final Color backgroungColor;
    final Color textColor;
    final BorderRadius? borderRedius;
    final String text;
    final double? fontSize;
  @override
  Widget build(BuildContext context) {

    return SizedBox(
      height: 48,
      child: TextButton(
        style: TextButton.styleFrom(
            shape:
                RoundedRectangleBorder(borderRadius:borderRedius?? BorderRadius.circular(16)),
            backgroundColor: backgroungColor),
        onPressed: () {},
        child: Text(
          text,
          style: Styles.textStyle18.copyWith(
            color: textColor,
            fontWeight: FontWeight.w900,
            fontSize: fontSize
          ),
        ),
      ),
    );
  }
}
