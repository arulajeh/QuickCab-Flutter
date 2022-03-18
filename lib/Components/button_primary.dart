import 'package:flutter/material.dart';
import 'package:quickcab/constant/app_colors.dart';

class ButtonPrimary extends StatefulWidget {
  const ButtonPrimary({
    Key? key,
    required this.onPressed,
    required this.text,
  }) : super(key: key);

  final Function() onPressed;
  final String text;

  @override
  State<ButtonPrimary> createState() => _ButtonPrimaryState();
}

class _ButtonPrimaryState extends State<ButtonPrimary> {
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: widget.onPressed,
      child: Text(
        widget.text,
        style: TextStyle(
          fontSize: 18,
          fontFamily: 'Avenir',
          fontWeight: FontWeight.w400,
          color: AppColors().white,
        ),
      ),
      style: TextButton.styleFrom(
        primary: AppColors().white,
        backgroundColor: AppColors().primary,
        shape: const StadiumBorder(),
      ),
    );
  }
}
