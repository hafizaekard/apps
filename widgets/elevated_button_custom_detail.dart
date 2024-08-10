import 'package:babersama/shared/shared_values.dart';
import 'package:flutter/material.dart';

class ElevatedButtonDetail extends StatelessWidget {
  final String label;
  final VoidCallback onPressed;

  const ElevatedButtonDetail({
    Key? key,
    required this.label,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 100,
        height: 35,
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            backgroundColor: whiteColor,
          ),
          onPressed: onPressed,
          child: Text(
            label,
            style: blackTextStyle.copyWith(fontSize: 10, fontWeight: normal),
          ),
        ),
      ),
    );
  }
}
