import 'package:bookly/core/utils/assets_data.dart';
import 'package:bookly/features/home/presentation/views/widget/custom_list_view_item.dart';
import 'package:flutter/material.dart';

class FeaturedBooksListView extends StatelessWidget {
  const FeaturedBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: 100,
      padding: EdgeInsets.symmetric(horizontal: 8),
      itemBuilder: (context, index) {
        return CustomListViewItem(image: AssetsData.logo, onTap: () {});
      },
    );
  }
}
