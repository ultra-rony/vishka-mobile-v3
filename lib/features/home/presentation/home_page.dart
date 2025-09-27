import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vishka_front_v3/core/routes/app_router.gr.dart';
import 'package:vishka_front_v3/features/auth/presentation/modals/intro_modal.dart';
import 'package:vishka_front_v3/features/home/cubit/home_cubit.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeCubit, HomeState>(
      builder: (context, state) {
        if (state is HomeLegacyState) {
          return const Scaffold(body: Center(child: Text("HomeLegacyState")));
        }
        if (state is HomeErrorState) {
          return const Scaffold(body: Center(child: Text("HomeErrorState")));
        }
        if (state is HomeInitialState) {
          return const Scaffold(body: Center(child: Text("HomeInitialState")));
        }
        return Scaffold(
          body: SafeArea(
            child: Column(
              children: [
                const SizedBox(height: 100),
                Center(
                  child: TextButton(onPressed: () {}, child: const Text("Map")),
                ),
                const SizedBox(height: 100),
                Center(
                  child: TextButton(
                    onPressed: () {
                      IntroModal.modal(context);
                    },
                    child: const Text("Auth"),
                  ),
                ),
                const SizedBox(height: 100),
                Center(
                  child: TextButton(
                    onPressed: () {
                      if (state is HomeDataState) {
                        context.pushRoute(
                          StoriesRoute(stories: state.stories!.last.stories!),
                        );
                      }
                    },
                    child: const Text("Stories"),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
