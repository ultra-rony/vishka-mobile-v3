import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget {

  final String? title;
  final Icons? icon;

  const HeaderWidget(this.title, this.icon, {super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Row(
        children: [

        ],
      ),
    );
  }
}