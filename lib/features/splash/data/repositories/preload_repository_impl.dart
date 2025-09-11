import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:vishka_front_v3/core/states/network_data_state.dart';
import 'package:vishka_front_v3/features/splash/data/data_sources/iiko_remote_data_source.dart';
import 'package:vishka_front_v3/features/splash/data/data_sources/vishka_remote_data_source.dart';
import 'package:vishka_front_v3/features/splash/data/mappers/access_token_model_mapper.dart';
import 'package:vishka_front_v3/features/splash/data/mappers/nomenclature_entity_mapper.dart';
import 'package:vishka_front_v3/features/splash/data/mappers/stop_list_model_mapper.dart';
import 'package:vishka_front_v3/features/splash/data/models/access_token/access_token_model.dart';
import 'package:vishka_front_v3/features/splash/data/models/nomenclature/nomenclature_model.dart';
import 'package:vishka_front_v3/features/splash/data/models/stop_list/stop_list_model.dart';
import 'package:vishka_front_v3/features/splash/domain/repositories/preload_repository.dart';
import 'package:vishka_front_v3/shared/entities/access_token/access_token_entity.dart';
import 'package:vishka_front_v3/shared/entities/nomenclature/nomenclature_entity.dart';
import 'package:vishka_front_v3/shared/entities/stop_list/stop_list_entity.dart';

@LazySingleton(as: PreloadRepository)
class PreloadRepositoryImpl implements PreloadRepository {
  final VishkaRemoteDataSource _vishkaRemoteDataSource;
  final IikoRemoteDataSource _iikoRemoteDataSource;

  PreloadRepositoryImpl(
    this._vishkaRemoteDataSource,
    this._iikoRemoteDataSource,
  );

  @override
  Future<NetworkDataState<String?>> getAppVersion() async {
    try {
      final httpResponse = await _vishkaRemoteDataSource.fetchAppVersion();
      if (httpResponse.statusCode == 200) {
        final response = json.decode(httpResponse.data);
        return NetworkDataSuccess(response['version']);
      }
      return NetworkDataFailed('Status code: ${httpResponse.statusCode}');
    } on DioException catch (e) {
      return NetworkDataFailed('Error: $e');
    }
  }

  @override
  Future<NetworkDataState<NomenclatureEntity?>> getNomenclature() async {
    try {
      final httpResponse = await _vishkaRemoteDataSource.fetchNomenclature();
      if (httpResponse.statusCode == 200) {
        NomenclatureModel? model = NomenclatureModel.fromJson(
          json.decode(httpResponse.data),
        );
        return NetworkDataSuccess(model.toEntity());
      }
      return NetworkDataFailed('Status code: ${httpResponse.statusCode}');
    } on DioException catch (e) {
      return NetworkDataFailed('Error: $e');
    }
  }

  @override
  Future<NetworkDataState<AccessTokenEntity?>> getAccessToken() async {
    try {
      final httpResponse = await _iikoRemoteDataSource.fetchAccessToken();
      if (httpResponse.statusCode == 200) {
        AccessTokenModel? model = AccessTokenModel.fromJson(httpResponse.data);
        return NetworkDataSuccess(model.toEntity());
      }
      return NetworkDataFailed('Status code: ${httpResponse.statusCode}');
    } on DioException catch (e) {
      return NetworkDataFailed('Error: $e');
    }
  }

  @override
  Future<NetworkDataState<List<StopListEntity>?>> getStopList(
    String token,
  ) async {
    try {
      final httpResponse = await _iikoRemoteDataSource.fetchStopList(token);
      if (httpResponse.statusCode == 200) {
        return NetworkDataSuccess(
          httpResponse.data['terminalGroupStopLists'][0]['items'][0]['items']
              .map<StopListEntity>(
                (item) => StopListModel.fromJson(item).toEntity(),
              )
              .toList(),
        );
      }
      return NetworkDataFailed('Status code: ${httpResponse.statusCode}');
    } on DioException catch (e) {
      return NetworkDataFailed('Error: $e');
    }
  }
}
