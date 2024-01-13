import 'package:flutter/material.dart';
import 'package:responsive_ui/views/Models/drawer_item_model.dart';
import 'package:responsive_ui/views/widget/custom_drawer_item.dart';

class CustomDrawerListview extends StatelessWidget {
  const CustomDrawerListview({
    super.key,
    required this.list,
  });

  final List<DrawerItemModel> list;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) =>
          CustomDrawerItem(drawerItemModel: list[index]),
      itemCount: list.length,
    );
  }
}
