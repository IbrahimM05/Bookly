import 'package:bookly/features/home/presentation/views/widget/custom_app_bar.dart';
import 'package:bookly/features/home/presentation/views/widget/featured_books_list_view.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomAppBar(),
        SizedBox(
          height: MediaQuery.of(context).size.height * .3,
          child: FeaturedBooksListView(),
        ),
      ],
    );
  }
}
