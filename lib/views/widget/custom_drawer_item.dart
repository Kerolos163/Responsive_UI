import 'package:flutter/material.dart';
import 'package:responsive_ui/views/Models/drawer_item_model.dart';

class CustomDrawerItem extends StatelessWidget {
  const CustomDrawerItem({super.key, required this.drawerItemModel});
  final DrawerItemModel drawerItemModel;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: drawerItemModel.icon,
      title: Padding(
        padding: const EdgeInsets.only(left: 16),
        child: Text(drawerItemModel.title),
      ),
    );
  }
}
