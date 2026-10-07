import 'package:bookly/features/home/presentation/views/widget/best_seller_list_view_item.dart';
import 'package:flutter/material.dart';

class BestSellerListView extends StatelessWidget {
  final String image;
  const BestSellerListView({super.key, required this.image});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemCount: 10,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 10.0),
          child: BestSellerListViewItem(image: image),
        );
      },
    );
  }
}
