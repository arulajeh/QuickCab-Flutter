import 'package:flutter/material.dart';
import 'package:quickcab/Constant/app_colors.dart';

class BookingDesc extends StatelessWidget {
  const BookingDesc({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.85,
      child: Text(
        'The fastest app to book a taxi, scooter, or a bike online near by you',
        textAlign: TextAlign.center,
        style: TextStyle(
          color: AppColors().fontgray,
          fontSize: 18,
          fontFamily: 'Avenir',
          fontWeight: FontWeight.w400,
        ),
      ),
    );
  }
}
