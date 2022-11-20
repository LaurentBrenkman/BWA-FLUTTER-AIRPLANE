import 'package:airplane/shared/theme.dart';
import 'package:flutter/material.dart';

class SuccessCheckoutPage extends StatelessWidget {
  const SuccessCheckoutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: Center(
        child: Text(
          'Success Checkout',
        ),
      ),
    );
  }
}
