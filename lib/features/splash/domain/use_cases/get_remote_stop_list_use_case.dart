import 'package:injectable/injectable.dart';
import 'package:vishka_front_v3/core/states/network_data_state.dart';
import 'package:vishka_front_v3/shared/use_cases/generic_use_case.dart';
import 'package:vishka_front_v3/features/splash/domain/repositories/preload_repository.dart';
import 'package:vishka_front_v3/shared/entities/stop_list/stop_list_entity.dart';

@injectable
class GetRemoteStopListUseCase
    implements
        GenericUseCase<NetworkDataState<List<StopListEntity>?>, String?> {
  GetRemoteStopListUseCase(this._preloadRepository);

  final PreloadRepository _preloadRepository;

  @override
  Future<NetworkDataState<List<StopListEntity>?>> call({String? params}) async {
    return await _preloadRepository.getStopList(params ?? "");
  }
}
