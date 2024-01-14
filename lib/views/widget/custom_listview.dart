
import 'package:flutter/material.dart';
import 'package:responsive_ui/views/widget/custom_sliver_item.dart';

class CustomListView extends StatelessWidget {
  const CustomListView({super.key});

  @override
  Widget build(BuildContext context) {

    return SliverToBoxAdapter(
      child: SizedBox(
        height: 140,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 10,
          itemBuilder: (context, index) => const Padding(
            padding: EdgeInsets.only(right: 16),
            child: AspectRatio(aspectRatio: 1,child: CustomSliverItem()),
          ),
        ),
      ),
    );
  }
}
