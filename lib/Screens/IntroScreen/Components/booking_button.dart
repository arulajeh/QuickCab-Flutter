import 'package:flutter/material.dart';
import 'package:quickcab/Components/button_primary.dart';

class BookingButton extends StatelessWidget {
  const BookingButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.85,
      height: MediaQuery.of(context).size.height * 0.08,
      child: ButtonPrimary(
        onPressed: () {
          Navigator.pushReplacementNamed(context, '/signup');
        },
        text: 'Give me a ride',
      ),
    );
  }
}
