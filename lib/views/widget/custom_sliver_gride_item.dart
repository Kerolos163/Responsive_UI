import 'package:flutter/material.dart';

class CustomSliverItem extends StatelessWidget {
  const CustomSliverItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: const Color(0xffB4B4B4),
      ),
    );
  }
}
