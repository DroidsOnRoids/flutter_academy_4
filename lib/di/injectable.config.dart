// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../data/source/httpbin_data_source.dart' as _i5;
import '../domain/mapper/echo_mapper.dart' as _i4;
import '../domain/service/httpbin_service.dart' as _i6;
import '../domain/service/httpbin_service_impl.dart' as _i7;
import '../domain/usecase/echo_usecase.dart' as _i8;
import '../presentation/cubit/main_cubit.dart' as _i9;
import 'dio_module.dart' as _i10; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final dioModule = _$DioModule();
  gh.singleton<_i3.Dio>(dioModule.provideDio());
  gh.factory<_i4.EchoMapper>(() => _i4.EchoMapper());
  gh.lazySingleton<_i5.HttpBinDataSource>(
      () => _i5.HttpBinDataSource(get<_i3.Dio>()));
  gh.singleton<_i6.HttpBinService>(_i7.HttpBinServiceImpl(
      get<_i5.HttpBinDataSource>(), get<_i4.EchoMapper>()));
  gh.factory<_i8.EchoUseCase>(() => _i8.EchoUseCase(get<_i6.HttpBinService>()));
  gh.factory<_i9.MainCubit>(() => _i9.MainCubit(get<_i8.EchoUseCase>()));
  return get;
}

class _$DioModule extends _i10.DioModule {}
