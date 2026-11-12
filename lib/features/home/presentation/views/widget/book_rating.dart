import 'package:bookly/core/utils/styles.dart';
import 'package:flutter/material.dart';

class BookRating extends StatelessWidget {
  const BookRating({super.key, required this.mainAxisAlignment});

  final MainAxisAlignment mainAxisAlignment;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: mainAxisAlignment,
      spacing: 3,
      children: [
        Icon(Icons.star_rounded, color: Color(0xffeedd4f)),
        Text('4.8', style: Styles.textStyle16),
        Opacity(opacity: .5, child: Text('(2390)', style: Styles.textStyle14)),
      ],
    );
  }
}
