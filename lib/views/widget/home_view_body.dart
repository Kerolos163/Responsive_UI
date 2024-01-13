import 'package:flutter/material.dart';
import 'package:responsive_ui/views/widget/custom_listview.dart';
import 'package:responsive_ui/views/widget/custom_sliver_gride.dart';
import 'package:responsive_ui/views/widget/custom_sliver_list_view.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: CustomScrollView(
        slivers: [
          const SliverToBoxAdapter(child: SizedBox(height: 16)),
          SliverToBoxAdapter(
            child: LayoutBuilder(
              builder: (context, constraints) {
                if (constraints.maxWidth > 600) {
                  return const CustomListView();
                } else {
                  return const CustomSliverGride();
                }
              },
            ),
          ),
          const CustomSliverListView()
        ],
      ),
    );
  }
}
