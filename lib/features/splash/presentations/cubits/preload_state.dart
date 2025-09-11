part of 'preload_cubit.dart';

sealed class PreloadState extends Equatable {
  const PreloadState();
}

final class PreloadInitState extends PreloadState {
  @override
  List<Object> get props => [];
}

final class PreloadSuccessState extends PreloadState {
  final NomenclatureEntity? nomenclatureEntity;
  final AccessTokenEntity? accessTokenEntity;

  const PreloadSuccessState(this.nomenclatureEntity, this.accessTokenEntity);

  @override
  List<Object?> get props => [nomenclatureEntity, accessTokenEntity];
}

final class PreloadOldVersionState extends PreloadState {
  const PreloadOldVersionState();

  @override
  List<Object> get props => [];
}

final class PreloadErrorState extends PreloadState {
  const PreloadErrorState();

  @override
  List<Object> get props => [];
}
