// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(
      _current != null,
      'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.',
    );
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(
      instance != null,
      'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?',
    );
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Укажите номер телефона для входа в профиль`
  String get enter_your_phone_number_description {
    return Intl.message(
      'Укажите номер телефона для входа в профиль',
      name: 'enter_your_phone_number_description',
      desc: '',
      args: [],
    );
  }

  /// `Поддержка`
  String get support_text {
    return Intl.message('Поддержка', name: 'support_text', desc: '', args: []);
  }

  /// `Войдите в профиль`
  String get log_in_to_your_profile_text {
    return Intl.message(
      'Войдите в профиль',
      name: 'log_in_to_your_profile_text',
      desc: '',
      args: [],
    );
  }

  /// `Чтобы копить бонусы и получать персональные скидки`
  String get accumulate_bonuses_discounts {
    return Intl.message(
      'Чтобы копить бонусы и получать персональные скидки',
      name: 'accumulate_bonuses_discounts',
      desc: '',
      args: [],
    );
  }

  /// `Указать телефон`
  String get enter_your_phone_number {
    return Intl.message(
      'Указать телефон',
      name: 'enter_your_phone_number',
      desc: '',
      args: [],
    );
  }

  /// `Правовые документы`
  String get legal_documents_text {
    return Intl.message(
      'Правовые документы',
      name: 'legal_documents_text',
      desc: '',
      args: [],
    );
  }

  /// `Версия`
  String get app_version {
    return Intl.message('Версия', name: 'app_version', desc: '', args: []);
  }

  /// `Назад`
  String get back_text {
    return Intl.message('Назад', name: 'back_text', desc: '', args: []);
  }

  /// `Политика конфиденциальности`
  String get politics_text {
    return Intl.message(
      'Политика конфиденциальности',
      name: 'politics_text',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[Locale.fromSubtags(languageCode: 'en')];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
