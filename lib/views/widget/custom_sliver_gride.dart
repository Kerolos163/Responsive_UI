import 'package:flutter/material.dart';
import 'package:responsive_ui/views/widget/custom_sliver_item.dart';

class CustomSliverGride extends StatelessWidget {
  const CustomSliverGride({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, crossAxisSpacing: 16, mainAxisSpacing: 16),
      itemBuilder: (context, index) => const CustomSliverItem(),
      itemCount: 4,
    );
  }
}
