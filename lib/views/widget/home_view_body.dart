import 'package:flutter/material.dart';
import 'package:responsive_ui/views/widget/Layouts/mobile_layout.dart';
import 'package:responsive_ui/views/widget/Layouts/tablet_layout.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: LayoutBuilder(builder: (context, constraints) {
        if (constraints.maxWidth > 600) {
          return const TabletLayout();
        } else {
          return const MobileLayout();
        }
      }),
    );
  }
}
