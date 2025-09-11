import 'package:vishka_front_v3/core/states/network_data_state.dart';
import 'package:vishka_front_v3/shared/entities/access_token/access_token_entity.dart';
import 'package:vishka_front_v3/shared/entities/nomenclature/nomenclature_entity.dart';
import 'package:vishka_front_v3/shared/entities/stop_list/stop_list_entity.dart';

abstract class PreloadRepository {
  Future<NetworkDataState<String?>> getAppVersion();

  Future<NetworkDataState<NomenclatureEntity?>> getNomenclature();

  Future<NetworkDataState<AccessTokenEntity?>> getAccessToken();

  Future<NetworkDataState<List<StopListEntity>?>> getStopList(String token);
}
