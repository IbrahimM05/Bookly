import 'package:flutter/material.dart';

class BestSellerListViewItem extends StatelessWidget {
  final String image;
  const BestSellerListViewItem({super.key, required this.image});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: SizedBox(
              height: 128,
              child: AspectRatio(
                aspectRatio: 2 / 3,
                child: Stack(
                  fit: StackFit.expand,
                  children: [Image.asset(image, fit: BoxFit.cover)],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
