import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage()
class SmsVerificationPage extends StatelessWidget {
  const SmsVerificationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("SMS"),
      ),
    );
  }
}