import 'package:book_app/widgets/custom_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BooksAction extends StatelessWidget {
  const BooksAction({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 8),
      child: Row(
        children: [
          Expanded(
              child: CustomButton(
            backgroungColor: Colors.white,
            textColor: Colors.black,
            borderRedius: BorderRadius.only(
                topLeft: Radius.circular(16), bottomLeft: Radius.circular(16)),
            text: '19.99\$',
          )),
          Expanded(
              child: CustomButton(
            backgroungColor: Color(0xFFE87866),
            textColor: Colors.white,
            borderRedius: BorderRadius.only(
                topRight: Radius.circular(16),
                bottomRight: Radius.circular(16)),
            text: 'Free Preview',
            fontSize: 17,
          ))
        ],
      ),
    );
  }
}