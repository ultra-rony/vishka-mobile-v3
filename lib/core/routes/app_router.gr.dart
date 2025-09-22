// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:vishka_front_v3/features/auth/presentation/pages/phone_number_page.dart'
    as _i2;
import 'package:vishka_front_v3/features/auth/presentation/pages/sms_verification_page.dart'
    as _i3;
import 'package:vishka_front_v3/features/home/presentation/home_page.dart'
    as _i1;
import 'package:vishka_front_v3/features/splash/presentations/splash_page.dart'
    as _i4;

/// generated route for
/// [_i1.HomePage]
class HomeRoute extends _i5.PageRouteInfo<void> {
  const HomeRoute({List<_i5.PageRouteInfo>? children})
    : super(HomeRoute.name, initialChildren: children);

  static const String name = 'HomeRoute';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      return const _i1.HomePage();
    },
  );
}

/// generated route for
/// [_i2.PhoneNumberPage]
class PhoneNumberRoute extends _i5.PageRouteInfo<void> {
  const PhoneNumberRoute({List<_i5.PageRouteInfo>? children})
    : super(PhoneNumberRoute.name, initialChildren: children);

  static const String name = 'PhoneNumberRoute';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      return const _i2.PhoneNumberPage();
    },
  );
}

/// generated route for
/// [_i3.SmsVerificationPage]
class SmsVerificationRoute extends _i5.PageRouteInfo<void> {
  const SmsVerificationRoute({List<_i5.PageRouteInfo>? children})
    : super(SmsVerificationRoute.name, initialChildren: children);

  static const String name = 'SmsVerificationRoute';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      return const _i3.SmsVerificationPage();
    },
  );
}

/// generated route for
/// [_i4.SplashPage]
class SplashRoute extends _i5.PageRouteInfo<void> {
  const SplashRoute({List<_i5.PageRouteInfo>? children})
    : super(SplashRoute.name, initialChildren: children);

  static const String name = 'SplashRoute';

  static _i5.PageInfo page = _i5.PageInfo(
    name,
    builder: (data) {
      return const _i4.SplashPage();
    },
  );
}
