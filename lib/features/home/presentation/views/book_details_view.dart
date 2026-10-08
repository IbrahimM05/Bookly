import 'package:bookly/features/home/presentation/views/widget/book_details_view_body.dart';
import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: BookDetailsViewBody());
  }
}
