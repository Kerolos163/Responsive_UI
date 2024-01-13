import 'package:flutter/material.dart';
import 'package:responsive_ui/views/widget/custom_listview.dart';
import 'package:responsive_ui/views/widget/custom_sliver_list_view.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(child: SizedBox(height: 16)),
        CustomListView(),
        CustomSliverListView()
      ],
    );
  }
}