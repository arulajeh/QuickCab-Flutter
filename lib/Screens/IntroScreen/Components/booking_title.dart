import 'package:flutter/material.dart';
import 'package:quickcab/Constant/app_colors.dart';

class BookingTitle extends StatelessWidget {
  const BookingTitle({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.8,
      child: Text(
        'Book taxi, scooter or a bike within seconds',
        textAlign: TextAlign.center,
        style: TextStyle(
          color: AppColors().fontprimary,
          fontSize: 24,
          fontFamily: 'Avenir',
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }
}
