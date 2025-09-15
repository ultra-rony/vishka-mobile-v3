import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:vishka_front_v3/app.dart';
import 'package:vishka_front_v3/features/splash/presentations/cubits/preload_cubit.dart';

import 'core/di/injectable.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await dotenv.load(fileName: ".env");
  await configureInjection();
  runApp(
    MultiBlocProvider(
      providers: [
        BlocProvider<PreloadCubit>(
          create: (_) =>
              PreloadCubit(getIt(), getIt(), getIt(), getIt(), getIt(), getIt(), getIt())
                ..loadData(),
        ),
      ],
      child: const App(),
    ),
  );
}
