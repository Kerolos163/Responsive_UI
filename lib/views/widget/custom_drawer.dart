import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:responsive_ui/views/Models/drawer_item_model.dart';
import 'package:responsive_ui/views/widget/custom_drawer_listview.dart';

class CustomDrawe extends StatelessWidget {
  const CustomDrawe({super.key});
  final List<DrawerItemModel> list = const [
    DrawerItemModel(
      title: "D A S H B O A R D",
      icon: Icon(Icons.home),
    ),
    DrawerItemModel(
      title: "S E T T I N G S",
      icon: Icon(Icons.settings),
    ),
    DrawerItemModel(
      title: "A B O U T",
      icon: Icon(Icons.info),
    ),
    DrawerItemModel(
      title: "L O G O U T",
      icon: Icon(Icons.logout),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color(0xffDBDBDB),
      elevation: 0,
      child: Column(
        children: [
          const DrawerHeader(
            child: Icon(
              FontAwesomeIcons.solidHeart,
              size: 56,
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          CustomDrawerListview(list: list)
        ],
      ),
    );
  }
}
