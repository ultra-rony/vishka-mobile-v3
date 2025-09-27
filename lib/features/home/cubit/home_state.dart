part of 'home_cubit.dart';

sealed class HomeState extends Equatable {
  const HomeState();
}

final class HomeInitialState extends HomeState {
  const HomeInitialState();

  @override
  List<Object?> get props => [];
}

final class HomeDataState extends HomeState {
  final NomenclatureEntity? nomenclature;
  final List<StopListEntity>? stopList;
  final UserEntity? user;
  final List<StoryCategoryEntity>? stories;

  const HomeDataState(
    this.nomenclature,
    this.stopList,
    this.user,
    this.stories,
  );

  @override
  List<Object?> get props => [nomenclature, stopList, user, stories];

  HomeDataState copyWith({
    NomenclatureEntity? nomenclature,
    List<StopListEntity>? stopList,
    AccessTokenEntity? accessToken,
    UserEntity? user,
    List<StoryCategoryEntity>? stories,
  }) {
    return HomeDataState(
      nomenclature ?? this.nomenclature,
      stopList ?? this.stopList,
      user ?? this.user,
      stories ?? this.stories,
    );
  }
}

final class HomeLegacyState extends HomeState {
  const HomeLegacyState();

  @override
  List<Object> get props => [];
}

final class HomeErrorState extends HomeState {
  final String? message;

  const HomeErrorState(this.message);

  @override
  List<Object?> get props => [message];
}
