part of 'preload_cubit.dart';

sealed class PreloadState extends Equatable {
  const PreloadState();
}

final class PreloadInitState extends PreloadState {
  @override
  List<Object> get props => [];
}

final class PreloadSuccessState extends PreloadState {
  final NomenclatureEntity? nomenclature;
  final List<StopListEntity>? stopList;
  final AccessTokenEntity? accessToken;
  final UserEntity? user;

  const PreloadSuccessState(
    this.nomenclature,
    this.stopList,
    this.accessToken,
    this.user,
  );

  @override
  List<Object?> get props => [nomenclature, stopList, accessToken, user];
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
