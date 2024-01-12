import 'package:flutter/material.dart';
import 'package:responsive_ui/views/widget/custom_sliver_item2.dart';

class CustomSliverListView extends StatelessWidget {
  const CustomSliverListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemBuilder: (context, index) => const Padding(
        padding: EdgeInsets.only(top: 10),
        child: CustomItem2(),
      ),
      itemCount: 10,
    );
  }
}
