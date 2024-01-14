import 'package:flutter/material.dart';
import 'package:responsive_ui/views/widget/custom_sliver_item.dart';
import 'package:responsive_ui/views/widget/custom_sliver_item2.dart';

class CustomDesktopWidget extends StatelessWidget {
  const CustomDesktopWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Expanded(flex: 2, child: CustomSliverItem()),
        SizedBox(height: 16,),
        Expanded(child: CustomItem2()),
      ],
    );
  }
}
