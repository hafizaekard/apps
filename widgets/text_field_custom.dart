import 'package:babersama/shared/shared_values.dart';
import 'package:flutter/material.dart';

class TextFieldCustom extends StatelessWidget {
  final String label;
  final bool obsecureText;
  final bool showHelperText;
  final String hintText;
  final int? maxLength;

  const TextFieldCustom({
    Key? key,
    required this.label,
    required dynamic style,
    this.obsecureText = false,
    this.showHelperText = false,
    required this.hintText,
    this.maxLength,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 10),
        TextField(
          obscureText: obsecureText,
          maxLength: obsecureText ? maxLength : null,
          decoration: InputDecoration(
            hintText: hintText,
            hintStyle: TextStyle(
              fontSize: 15,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w400,
            ),
            counterText: '',
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(25),
              borderSide: BorderSide(
                width: 1.5,
                color: blackColor,
              ),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(25),
              borderSide: BorderSide(
                width: 2.5,
                color: backgroundblueColor,
              ),
            ),
          ),
        ),
        if (showHelperText)
          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Align(
              alignment: Alignment.centerRight,
              child: Container(
                child: Text(
                  '*maksimal ${maxLength ?? 'tidak terbatas'} karakter',
                  style: TextStyle(fontSize: 12, color: redColor),
                ),
              ),
            ),
          ),
      ],
    );
  }
}
