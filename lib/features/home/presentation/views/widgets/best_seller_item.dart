import 'package:book_app/core/styles.dart';
import 'package:book_app/core/utls/assets.dart';
import 'package:flutter/material.dart';

class BestSellerListViewItem extends StatelessWidget {
  const BestSellerListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 125,
      child: Row(
        children: [
          AspectRatio(
            aspectRatio: 2.5 / 4,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(16),
                image: const DecorationImage(
                    image: AssetImage(
                      AssetsData.test,
                    ),
                    fit: BoxFit.fill),
              ),
            ),
          ),
          const SizedBox(
            width: 30,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * .5,
                child: const Text(
                  'Harry Potter and the Goblet of Fire',
                  style: Styles.textStyle20,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              const SizedBox(
                height: 3,
              ),
              const Text(
                'J.K. Rowling',
                style: Styles.textStyle14,
              ),
              const SizedBox(
                height: 3,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '19.99 \$ ',
                    style: Styles.textStyle20
                        .copyWith(fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    width: 31,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      const Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      const Text(
                        '4.8',
                        style: Styles.textStyle16,
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Text(
                        '(245)',
                        style: Styles.textStyle14.copyWith(color: Colors.grey),
                      ),
                    ],
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
