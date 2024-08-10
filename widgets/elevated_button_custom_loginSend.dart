import 'package:babersama/shared/shared_values.dart';
import 'package:flutter/material.dart';

class ElevatedButtonSendRegistered extends StatelessWidget {
  final String label;
  final VoidCallback onPressed;

  const ElevatedButtonSendRegistered({
    Key? key,
    required this.label,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 135,
        height: 55,
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            backgroundColor: orangeColor,
          ),
          onPressed: onPressed,
          child: Text(
            label,
            style: whiteTextStyle.copyWith(fontSize: 17, fontWeight: semiBold),
          ),
        ),
      ),
    );
  }
}
