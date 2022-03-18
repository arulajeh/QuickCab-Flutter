import 'package:flutter/material.dart';

class BookingCar extends StatelessWidget {
  const BookingCar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/booking_car.png',
      fit: BoxFit.contain,
      width: MediaQuery.of(context).size.width * 0.8,
    );
  }
}
