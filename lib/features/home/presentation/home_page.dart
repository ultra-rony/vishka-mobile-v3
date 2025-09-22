import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:vishka_front_v3/features/auth/presentation/modals/intro_modal.dart';
import 'package:vishka_front_v3/features/auth/presentation/modals/phone_number_modal.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(child: Column(
        children: [
          const SizedBox(height: 100),
          Center(child: TextButton(onPressed: () {
            IntroModal.modal(context);
          }, child: const Text("Profile"))),
          const SizedBox(height: 100),
          Center(child: TextButton(onPressed: () {
            PhoneNumberModal.modal(context);
          }, child: const Text("Phone"))),
        ],
      )),
    );
  }
}
