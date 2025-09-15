// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:logger/logger.dart' as _i974;
import 'package:shared_preferences/shared_preferences.dart' as _i460;
import 'package:sqflite/sqflite.dart' as _i779;
import 'package:vishka_front_v3/core/di/register_modules.dart' as _i83;
import 'package:vishka_front_v3/features/auth/data/data_sources/local/user_local_data_source.dart'
    as _i664;
import 'package:vishka_front_v3/features/auth/data/data_sources/remote/auth_remote_data_source.dart'
    as _i773;
import 'package:vishka_front_v3/features/auth/data/data_sources/remote/user_remote_data_source.dart'
    as _i470;
import 'package:vishka_front_v3/features/auth/data/repositories/auth_repository_impl.dart'
    as _i881;
import 'package:vishka_front_v3/features/auth/data/repositories/user_repository_impl.dart'
    as _i25;
import 'package:vishka_front_v3/features/auth/domain/repositories/auth_repository.dart'
    as _i182;
import 'package:vishka_front_v3/features/auth/domain/repositories/user_repository.dart'
    as _i903;
import 'package:vishka_front_v3/features/auth/domain/user_cases/check_remote_sms_use_case.dart'
    as _i584;
import 'package:vishka_front_v3/features/auth/domain/user_cases/send_remote_phone_use_case.dart'
    as _i1012;
import 'package:vishka_front_v3/features/splash/data/data_sources/iiko_remote_data_source.dart'
    as _i4;
import 'package:vishka_front_v3/features/splash/data/data_sources/vishka_remote_data_source.dart'
    as _i828;
import 'package:vishka_front_v3/features/splash/data/repositories/preload_repository_impl.dart'
    as _i157;
import 'package:vishka_front_v3/features/splash/domain/repositories/preload_repository.dart'
    as _i290;
import 'package:vishka_front_v3/features/splash/domain/use_cases/check_remote_app_version_use_case.dart'
    as _i446;
import 'package:vishka_front_v3/features/splash/domain/use_cases/get_remote_nomenclature_use_case.dart'
    as _i191;
import 'package:vishka_front_v3/features/splash/domain/use_cases/get_remote_stop_list_use_case.dart'
    as _i74;
import 'package:vishka_front_v3/features/splash/presentations/cubits/preload_cubit.dart'
    as _i1044;
import 'package:vishka_front_v3/shared/use_cases/delete_phone_number_use_case.dart'
    as _i964;
import 'package:vishka_front_v3/shared/use_cases/get_local_phone_number_use_case.dart'
    as _i301;
import 'package:vishka_front_v3/shared/use_cases/get_remote_access_token_use_case.dart'
    as _i28;
import 'package:vishka_front_v3/shared/use_cases/get_remote_iiko_user_use_case.dart'
    as _i799;
import 'package:vishka_front_v3/shared/use_cases/put_local_phone_number_use_case.dart'
    as _i614;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  Future<_i174.GetIt> init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    final registerModule = _$RegisterModule();
    await gh.factoryAsync<_i460.SharedPreferences>(
      () => registerModule.sharedPreferences,
      preResolve: true,
    );
    await gh.factoryAsync<_i779.Database>(
      () => registerModule.database,
      preResolve: true,
    );
    gh.lazySingleton<_i974.Logger>(() => registerModule.logger);
    gh.lazySingleton<_i361.Dio>(() => registerModule.dio(gh<_i974.Logger>()));
    gh.lazySingleton<_i664.UserLocalDataSource>(
      () => _i664.UserLocalDataSourceImpl(gh<_i460.SharedPreferences>()),
    );
    gh.lazySingleton<_i470.UserRemoteDataSource>(
      () => _i470.UserRemoteDataSourceImpl(gh<_i361.Dio>()),
    );
    gh.lazySingleton<_i773.AuthRemoteDataSource>(
      () => _i773.AuthRemoteDataSourceImpl(gh<_i361.Dio>()),
    );
    gh.lazySingleton<_i4.IikoRemoteDataSource>(
      () => _i4.IikoRemoteDataSourceImpl(gh<_i361.Dio>()),
    );
    gh.lazySingleton<_i828.VishkaRemoteDataSource>(
      () => _i828.VishkaRemoteDataSourceImpl(gh<_i361.Dio>()),
    );
    gh.lazySingleton<_i903.UserRepository>(
      () => _i25.UserRepositoryImpl(
        gh<_i470.UserRemoteDataSource>(),
        gh<_i664.UserLocalDataSource>(),
      ),
    );
    gh.lazySingleton<_i182.AuthRepository>(
      () => _i881.AuthRepositoryImpl(gh<_i773.AuthRemoteDataSource>()),
    );
    gh.factory<_i799.GetRemoteIikoUserUseCase>(
      () => _i799.GetRemoteIikoUserUseCase(gh<_i903.UserRepository>()),
    );
    gh.factory<_i301.GetLocalPhoneNumberUseCase>(
      () => _i301.GetLocalPhoneNumberUseCase(gh<_i903.UserRepository>()),
    );
    gh.factory<_i964.DeletePhoneNumberUseCase>(
      () => _i964.DeletePhoneNumberUseCase(gh<_i903.UserRepository>()),
    );
    gh.factory<_i614.PutLocalPhoneNumberUseCase>(
      () => _i614.PutLocalPhoneNumberUseCase(gh<_i903.UserRepository>()),
    );
    gh.lazySingleton<_i290.PreloadRepository>(
      () => _i157.PreloadRepositoryImpl(
        gh<_i828.VishkaRemoteDataSource>(),
        gh<_i4.IikoRemoteDataSource>(),
      ),
    );
    gh.factory<_i28.GetRemoteAccessTokenUseCase>(
      () => _i28.GetRemoteAccessTokenUseCase(
        gh<_i290.PreloadRepository>(),
        gh<_i460.SharedPreferences>(),
        gh<_i974.Logger>(),
      ),
    );
    gh.factory<_i584.CheckRemoteSmsUseCase>(
      () => _i584.CheckRemoteSmsUseCase(gh<_i182.AuthRepository>()),
    );
    gh.factory<_i1012.SendRemotePhoneUseCase>(
      () => _i1012.SendRemotePhoneUseCase(gh<_i182.AuthRepository>()),
    );
    gh.factory<_i446.CheckRemoteAppVersionUseCase>(
      () => _i446.CheckRemoteAppVersionUseCase(gh<_i290.PreloadRepository>()),
    );
    gh.factory<_i191.GetRemoteNomenclatureUseCase>(
      () => _i191.GetRemoteNomenclatureUseCase(gh<_i290.PreloadRepository>()),
    );
    gh.factory<_i74.GetRemoteStopListUseCase>(
      () => _i74.GetRemoteStopListUseCase(gh<_i290.PreloadRepository>()),
    );
    gh.factory<_i1044.PreloadCubit>(
      () => _i1044.PreloadCubit(
        gh<_i974.Logger>(),
        gh<_i446.CheckRemoteAppVersionUseCase>(),
        gh<_i191.GetRemoteNomenclatureUseCase>(),
        gh<_i28.GetRemoteAccessTokenUseCase>(),
        gh<_i74.GetRemoteStopListUseCase>(),
        gh<_i799.GetRemoteIikoUserUseCase>(),
        gh<_i301.GetLocalPhoneNumberUseCase>(),
      ),
    );
    return this;
  }
}

class _$RegisterModule extends _i83.RegisterModule {}
