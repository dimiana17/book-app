import 'package:book_app/features/home/presentation/views/widgets/book_detail_section.dart';
import 'package:book_app/features/home/presentation/views/widgets/custom_book_details_app_bar.dart';
import 'package:book_app/features/home/presentation/views/widgets/similar_book_section.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(slivers: [
      SliverFillRemaining(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            children: [
              CustomBookDetailsAppBar(),
              BookDetailSection(),
              Expanded(
                child: SizedBox(
                  height: 50,
                ),
              ),
              SimilarBooksSection(),
            ],
          ),
        ),
      )
    ]);
  }
}
