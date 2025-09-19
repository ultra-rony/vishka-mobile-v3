import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';
import 'package:dio/dio.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vishka_front_v3/core/network/app_interceptor.dart';

@module
abstract class RegisterModule {
  @lazySingleton
  Logger get logger => Logger();

  @lazySingleton
  Dio dio(Logger logger) {
    final dio = Dio(
      BaseOptions(
        connectTimeout: const Duration(seconds: 10),
        receiveTimeout: const Duration(seconds: 10),
        headers: {'Content-Type': 'application/json'},
      ),
    );
    dio.interceptors.add(AppInterceptor(logger));
    return dio;
  }

  @preResolve
  Future<SharedPreferences> get sharedPreferences async {
    return await SharedPreferences.getInstance();
  }

  @preResolve
  Future<Database> get database async => openDatabase(
    join(await getDatabasesPath(), 'vishka.db'),
    onCreate: (db, version) async {
      await db.execute('''
        CREATE TABLE basketProducts (
          id INTEGER PRIMARY KEY AUTOINCREMENT,
          productId TEXT,
          price REAL,
          type TEXT,
          name TEXT,
          description TEXT,
          image TEXT,
          weight REAL,
          amount INTEGER DEFAULT 0
        );
      ''');
    },
    version: 2,
  );
}
