import 'package:freezed_annotation/freezed_annotation.dart';
part 'province_data.freezed.dart';
part 'province_data.g.dart';

@freezed
abstract class ProvinceData with _$ProvinceData {
  factory ProvinceData.provinceResultData(
          @JsonKey(name: "province_id") String provinceId, String province) =
      ProvinceResultData;

  factory ProvinceData.provinceStatusData(int code, String description) =
      ProvinceStatusData;

  factory ProvinceData.fromJson(Map<String, dynamic> json) =>
      _$ProvinceDataFromJson(json);
}
