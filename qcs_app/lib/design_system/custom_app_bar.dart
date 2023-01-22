import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  final String title;

  CustomAppBar({required this.title});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Row(
        children: [
          Image.asset("assets/images/IconApp.png"),
          SizedBox(width: 40),
          Text(title),

        ],
      ),
      backgroundColor: Colors.white,
      centerTitle: true,
      toolbarHeight: 70,
      elevation: 0,
      titleTextStyle: const TextTheme(
        headline6: TextStyle(
          color: Colors.black,
          fontSize: 17,
          fontWeight: FontWeight.bold,
        ),
      ).headline6,
    );
  }
}

