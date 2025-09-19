import 'package:injectable/injectable.dart';
import 'package:sqflite/sqflite.dart';

abstract class BasketLocalDataSource {
  Future<void> insertProduct(Map<String, dynamic>? product);

  Future<List<Map<String, dynamic>?>> getAllProducts();

  Future<void> deleteProduct(String? productId);
}

@LazySingleton(as: BasketLocalDataSource)
class BasketLocalDataSourceImpl implements BasketLocalDataSource {
  final Database db;

  BasketLocalDataSourceImpl(this.db);

  @override
  Future<List<Map<String, dynamic>?>> getAllProducts() async {
    return await db.query('basketProducts');
  }

  @override
  Future<void> insertProduct(Map<String, dynamic>? product) async {
    if (product == null) return;
    final String? productId = product['productId'] as String?;
    if (productId == null) {
      throw ArgumentError('productId is required');
    }
    // Проверяем, есть ли продукт с таким productId
    final existing = await db.query(
      'basketProducts',
      where: 'productId = ?',
      whereArgs: [productId],
      limit: 1,
    );
    product.remove("id");
    // Если нет, вставляем
    if (existing.isEmpty) {
      await db.insert('basketProducts', product);
      return;
    }
    // Если есть, обновляем
    await db.update(
      'basketProducts',
      product,
      where: 'productId = ?',
      whereArgs: [productId],
    );
  }

  @override
  Future<void> deleteProduct(String? productId) async {
    if (productId == null) {
      throw ArgumentError('productId is required');
    }
    await db.delete(
      'basketProducts',
      where: 'productId = ?',
      whereArgs: [productId],
    );
  }
}
