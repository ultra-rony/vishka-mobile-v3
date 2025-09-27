import 'package:injectable/injectable.dart';
import 'package:vishka_front_v3/core/network/network_data_state.dart';
import 'package:vishka_front_v3/core/use_cases/generic_use_case.dart';
import 'package:vishka_front_v3/features/preload/domain/repositories/preload_repository.dart';
import 'package:vishka_front_v3/shared/entities/nomenclature/nomenclature_entity.dart';

@injectable
class GetRemoteNomenclatureUseCase
    implements GenericUseCase<NetworkDataState<NomenclatureEntity?>, void> {
  GetRemoteNomenclatureUseCase(this._preloadRepository);

  final PreloadRepository _preloadRepository;

  @override
  Future<NetworkDataState<NomenclatureEntity?>> call({void params}) async {
    return await _preloadRepository.getNomenclature();
  }
}
