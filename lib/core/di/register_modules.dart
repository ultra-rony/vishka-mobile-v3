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
    join(await getDatabasesPath(), 'iiko.db'),
    onCreate: (db, version) async {
      await db.execute('''
        CREATE TABLE guests (
            id TEXT PRIMARY KEY,
            referrer_id TEXT,
            name TEXT,
            surname TEXT,
            middle_name TEXT,
            comment TEXT,
            phone TEXT,
            culture_name TEXT,
            birthday TEXT,
            email TEXT,
            sex INTEGER,
            consent_status INTEGER,
            anonymized INTEGER,
            user_data TEXT,
            should_receive_promo_actions_info INTEGER,
            should_receive_loyalty_info INTEGER,
            should_receive_order_status_info INTEGER,
            personal_data_consent_from TEXT,
            personal_data_consent_to TEXT,
            personal_data_processing_from TEXT,
            personal_data_processing_to TEXT,
            is_deleted INTEGER,
            when_registered TEXT,
            last_processed_order_date TEXT,
            first_order_date TEXT,
            last_visited_organization_id TEXT,
            registration_organization_id TEXT
        );
      ''');
      await db.execute('''
        CREATE TABLE guest_categories (
            id TEXT PRIMARY KEY,
            guest_id TEXT,
            name TEXT,
            is_active INTEGER,
            is_default_for_new_guests INTEGER,
            FOREIGN KEY (guest_id) REFERENCES guests(id)
        );
      ''');
      await db.execute('''
        CREATE TABLE wallet_balances (
            id TEXT PRIMARY KEY,
            guest_id TEXT,
            name TEXT,
            type INTEGER,
            balance REAL,
            FOREIGN KEY (guest_id) REFERENCES guests(id)
        );
      ''');
      await db.execute('''
        CREATE TABLE cards (
            id TEXT PRIMARY KEY,
            guest_id TEXT NOT NULL,
            track TEXT,
            number TEXT,
            valid_to_date TEXT,
            FOREIGN KEY (guest_id) REFERENCES guests(id)
        );
      ''');
    },
    version: 1,
  );
}
