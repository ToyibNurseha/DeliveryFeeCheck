import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:deep_flutter/domain/location/location_failure.dart';
import 'package:deep_flutter/domain/location/location_interface.dart';
import 'package:deep_flutter/domain/location/location_req.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'location_event.dart';
part 'location_state.dart';
part 'location_bloc.freezed.dart';

@injectable
class LocationBloc extends Bloc<LocationEvent, LocationState> {
  LocationBloc(this._locationInterface) : super(_Initial());

  LocationInterface _locationInterface;

  @override
  Stream<LocationState> mapEventToState(
    LocationEvent event,
  ) async* {
    yield* event.map(
        getLocationCity: (e) async* {
          yield LocationState.cityDataOptions(
              onLoading: true, dataCity: none());
          final _result =
              await _locationInterface.getCityByProvinceId(provinceId: e.provinceId);
          yield LocationState.cityDataOptions(
              onLoading: false, dataCity: some(_result));
        },
        getLocationProvince: (e) async* {
          yield LocationState.provinceDataOptions(
              onLoading: true, dataProvince: none());
          final _result =
              await _locationInterface.getAllLocationFromRajaOngkir();
          yield LocationState.provinceDataOptions(
              onLoading: false, dataProvince: some(_result));
        });
  }
}
