import 'package:deep_flutter/domain/location/location_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'location_req.freezed.dart';
part 'location_req.g.dart';

@freezed
abstract class LocationReq with _$LocationReq {
  factory LocationReq.provinceResponse(
      List<dynamic> query,
      LocationStatusData status,
      List<LocationResultData> results) = ProvinceResponse;

  factory LocationReq.cityResponse(
      dynamic query,
      LocationStatusData status,
      List<LocationResultData> results) = CityResponse;

  factory LocationReq.costResponse(
    dynamic query,
    LocationStatusData status,
    List<CostsResults> results,
  ) = CostResponse;

  factory LocationReq.fromJson(Map<String, dynamic> json) =>
      _$LocationReqFromJson(json);
}
