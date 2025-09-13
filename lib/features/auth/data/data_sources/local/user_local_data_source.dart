import 'package:injectable/injectable.dart';
import 'package:sqflite/sqflite.dart';

abstract class UserLocalDataSource {
  Future<Map<String, dynamic>?> fetchUser();

  Future<Map<String, dynamic>?> updateUser();

  Future<void> truncate();

  Future<int?> addGuest(Map<String, dynamic> user);
}

@LazySingleton(as: UserLocalDataSource)
class UserLocalDataSourceImpl implements UserLocalDataSource {
  final Database db;

  UserLocalDataSourceImpl(this.db);

  @override
  Future<Map<String, dynamic>?> fetchUser() async {
    final List<Map<String, dynamic>> maps = await db.query('guests');
    if (maps.isNotEmpty) {
      return maps[0];
    }
    return null;
  }

  @override
  Future<void> truncate() async {
    await db.delete('guests');
    await db.execute("DELETE FROM sqlite_sequence WHERE name = 'guests'");
  }

  @override
  Future<int?> addGuest(Map<String, dynamic> user) async {
    return await db.insert(
      'guests',
      user,
      conflictAlgorithm: ConflictAlgorithm.replace,
    );
  }

  @override
  Future<Map<String, dynamic>?> updateUser() {
    // TODO: implement updateUser
    throw UnimplementedError();
  }
}
