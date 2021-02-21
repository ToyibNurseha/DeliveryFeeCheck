// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:deep_flutter/infrastructure/core/dio_injectable_module.dart';
import 'package:dio/dio.dart';
import 'package:deep_flutter/infrastructure/location/location_repository.dart';
import 'package:deep_flutter/domain/location/location_interface.dart';
import 'package:deep_flutter/application/location/location_bloc.dart';
import 'package:get_it/get_it.dart';

void $initGetIt(GetIt g, {String environment}) {
  final dioInjectableModule = _$DioInjectableModule();
  g.registerLazySingleton<Dio>(() => dioInjectableModule.dio);
  g.registerFactory<LocationInterface>(() => LocationRepository(g<Dio>()));
  g.registerFactory<LocationBloc>(() => LocationBloc(g<LocationInterface>()));
}

class _$DioInjectableModule extends DioInjectableModule {}
