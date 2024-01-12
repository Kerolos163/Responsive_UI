import 'package:flutter/material.dart';

class CustomItem2 extends StatelessWidget {
  const CustomItem2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: const Color(0xffECECEC)
      ),
    );
  }
}