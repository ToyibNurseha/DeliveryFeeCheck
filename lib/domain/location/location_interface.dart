
import 'package:dartz/dartz.dart';
import 'package:deep_flutter/domain/location/location_failure.dart';
import 'package:deep_flutter/domain/location/location_req.dart';
import 'package:flutter/foundation.dart';

abstract class LocationInterface {
  Future<Either<LocationFailure, ProvinceResponse>> getAllLocationFromRajaOngkir();

  Future<Either<LocationFailure, CityResponse>> getCityByProvinceId({@required String provinceId});
}