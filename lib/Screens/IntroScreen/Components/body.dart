import 'package:flutter/material.dart';

import 'booking_button.dart';
import 'booking_car.dart';
import 'booking_desc.dart';
import 'booking_title.dart';

class Body extends StatelessWidget {
  const Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Expanded(
          child: Align(
            alignment: Alignment.bottomCenter,
            child: BookingCar(),
          ),
        ),
        Expanded(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: Column(
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  const BookingTitle(),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  const BookingDesc(),
                ],
              ),
            ),
            const BookingButton(),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.05,
            ),
          ],
        ))
      ],
    );
  }
}
