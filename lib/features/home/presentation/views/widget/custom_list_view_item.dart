import 'package:flutter/material.dart';

class CustomListViewItem extends StatelessWidget {
  final String image;
  final VoidCallback onTap;

  const CustomListViewItem({
    super.key,
    required this.image,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      borderRadius: BorderRadius.circular(16),
      child: InkWell(
        borderRadius: BorderRadius.circular(16),
        onTap: onTap,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: AspectRatio(
              aspectRatio: 2 / 3,
              child: Stack(
                fit: StackFit.expand,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white),
                    ),
                    child: Image.asset(image, fit: BoxFit.cover),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
