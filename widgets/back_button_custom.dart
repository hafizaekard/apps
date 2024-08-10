import 'package:babersama/shared/shared_values.dart';
import 'package:flutter/material.dart';

class BackButtonCustom extends StatelessWidget {
  final Color iconColor;
  final VoidCallback onPressed;

  const BackButtonCustom({
    Key? key,
    this.iconColor = Colors.white,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        Icons.arrow_back_ios_new_rounded, 
        color: iconColor),
      onPressed: onPressed,
      splashColor: whiteColor.withOpacity(0.1),
      highlightColor: whiteColor.withOpacity(0.1)
    );
  }
}
