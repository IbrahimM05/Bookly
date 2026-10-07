import 'package:bookly/core/utils/assets_data.dart';
import 'package:bookly/core/utils/styles.dart';
import 'package:bookly/features/home/presentation/views/widget/best_seller_list_view.dart';
import 'package:bookly/features/home/presentation/views/widget/custom_app_bar.dart';
import 'package:bookly/features/home/presentation/views/widget/featured_books_list_view.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            spacing: 16,
            children: [
              CustomAppBar(),
              SizedBox(
                height: MediaQuery.of(context).size.height * .3,
                child: FeaturedBooksListView(),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 16),
                child: Text('Best Seller', style: Styles.textStyle18),
              ),
            ],
          ),
        ),
        BestSellerListView(image: AssetsData.logo),
      ],
    );
  }
}
