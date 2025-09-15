import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

abstract class UserLocalDataSource {
  /// Получить сохранённый номер телефона (или null, если не задан)
  Future<String?> getPhoneNumber();

  /// Сохранить или изменить номер телефона
  Future<void> savePhoneNumber(String phoneNumber);

  /// Удалить сохранённый номер телефона
  Future<void> deletePhoneNumber();
}

@LazySingleton(as: UserLocalDataSource)
class UserLocalDataSourceImpl implements UserLocalDataSource {
  static const _phoneKey = 'user_phone_number';
  final SharedPreferences prefs;

  UserLocalDataSourceImpl(this.prefs);

  @override
  Future<String?> getPhoneNumber() async {
    return prefs.getString(_phoneKey);
  }

  @override
  Future<void> savePhoneNumber(String phoneNumber) async {
    await prefs.setString(_phoneKey, phoneNumber);
  }

  @override
  Future<void> deletePhoneNumber() async {
    await prefs.remove(_phoneKey);
  }
}
