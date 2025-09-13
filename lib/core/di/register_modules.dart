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
            referrerId TEXT,
            name TEXT,
            surname TEXT,
            middleName TEXT,
            comment TEXT,
            phone TEXT,
            cultureName TEXT,
            birthday TEXT,
            email TEXT,
            sex INTEGER,
            consentStatus INTEGER,
            anonymized INTEGER,
            userData TEXT,
            shouldReceivePromoActionsInfo INTEGER,
            shouldReceiveLoyaltyInfo INTEGER,
            shouldReceiveOrderStatusInfo INTEGER,
            personalDataConsentFrom TEXT,
            personalDataConsentTo TEXT,
            personalDataProcessingFrom TEXT,
            personalDataProcessingTo TEXT,
            isDeleted INTEGER,
            whenRegistered TEXT,
            lastProcessedOrderDate TEXT,
            firstOrderDate TEXT,
            lastVisitedOrganizationId TEXT,
            registrationOrganizationId TEXT
        );
      ''');
      await db.execute('''
        CREATE TABLE categories (
            id TEXT PRIMARY KEY,
            guestId TEXT,
            name TEXT,
            isActive INTEGER,
            isDefaultForNewGuests INTEGER,
            FOREIGN KEY (guestId) REFERENCES guests(id)
        );
      ''');
      await db.execute('''
        CREATE TABLE walletBalances (
            id TEXT PRIMARY KEY,
            guestId TEXT,
            name TEXT,
            type INTEGER,
            balance REAL,
            FOREIGN KEY (guestId) REFERENCES guests(id)
        );
      ''');
      await db.execute('''
        CREATE TABLE cards (
            id TEXT PRIMARY KEY,
            guestId TEXT NOT NULL,
            track TEXT,
            number TEXT,
            validToDate TEXT,
            FOREIGN KEY (guestId) REFERENCES guests(id)
        );
      ''');
    },
    version: 2,
  );
}
