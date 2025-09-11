import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:vishka_front_v3/core/routes/app_router.gr.dart';
import 'package:vishka_front_v3/features/splash/presentations/cubits/preload_cubit.dart';

@RoutePage()
class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  Future<void> startWebViewRedirect() async {
    Future.delayed(const Duration(seconds: 2), () {
      if (mounted) {
        AutoRouter.of(context).replace(const HomeRoute());
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        bottom: false,
        top: false,
        child: BlocListener<PreloadCubit, PreloadState>(
          bloc: context.read<PreloadCubit>(),
          listener: (context, state) {
            switch (state) {
              case PreloadInitState():
                break;
              case PreloadSuccessState():
                debugPrint("dsadsa ${state.accessTokenEntity?.token}");
                startWebViewRedirect();
                break;
              case PreloadOldVersionState():
                break;
              case PreloadErrorState():
                break;
            }
          },
          child: Stack(
            alignment: Alignment.center,
            children: [
              const Center(child: Icon(Icons.add)),
              Positioned(
                bottom: size.height / 9,
                child: const CircularProgressIndicator(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
