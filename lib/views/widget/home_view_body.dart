import 'package:flutter/material.dart';
import 'package:responsive_ui/views/widget/Layouts/adaptive_layout.dart';
import 'package:responsive_ui/views/widget/Layouts/desktop_layout.dart';
import 'package:responsive_ui/views/widget/Layouts/mobile_layout.dart';
import 'package:responsive_ui/views/widget/Layouts/tablet_layout.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 12),
      child: AdaptiveLayout(
        mobileLayout: MobileLayout(),
        tabletLayout: TabletLayout(),
        desktopLayout: DesktopLayout(),
      ),
    );
  }
}
