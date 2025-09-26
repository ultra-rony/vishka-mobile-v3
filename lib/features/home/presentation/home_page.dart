import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vishka_front_v3/features/auth/presentation/modals/intro_modal.dart';
import 'package:vishka_front_v3/features/home/cubit/home_cubit.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(height: 100),
            Center(
              child: TextButton(
                onPressed: () {
                  IntroModal.modal(context);
                },
                child: const Text("Profile"),
              ),
            ),
            const SizedBox(height: 100),
            Center(
              child: TextButton(
                onPressed: () {
                  context.read<HomeCubit>().authenticated();
                },
                child: const Text("check"),
              ),
            ),
            BlocBuilder<HomeCubit, HomeState>(
              builder: (context, state) {
                if (state is HomeDataState) {
                  return Text("Phone: ${state.phoneNumber}");
                }
                return const SizedBox.shrink();
              },
            ),
          ],
        ),
      ),
    );
  }
}
