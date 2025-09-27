import 'package:vishka_front_v3/features/preload/data/models/access_token/access_token_model.dart';
import 'package:vishka_front_v3/shared/entities/access_token/access_token_entity.dart';

extension AccessTokenModelMapper on AccessTokenModel {
  AccessTokenEntity toEntity() {
    return AccessTokenEntity(correlationId: correlationId, token: token);
  }
}
