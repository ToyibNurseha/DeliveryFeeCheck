import 'package:deep_flutter/domain/location/province_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'location_req.freezed.dart';
part 'location_req.g.dart';

@freezed
abstract class LocationReq with _$LocationReq {
  factory LocationReq.provinceResponse(
      List<dynamic> query,
      ProvinceStatusData status,
      List<ProvinceResultData> results) = ProvinceResponse;

  factory LocationReq.fromJson(Map<String, dynamic> json) =>
      _$LocationReqFromJson(json);
}
