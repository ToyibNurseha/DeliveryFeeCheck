// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'province_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocationResultData _$_$LocationResultDataFromJson(Map<String, dynamic> json) {
  return _$LocationResultData(
    provinceId: json['province_id'] as String,
    province: json['province'] as String,
    cityId: json['city_id'] as String,
    type: json['type'] as String,
    cityName: json['city_name'] as String,
    postalCode: json['postal_code'] as String,
  );
}

Map<String, dynamic> _$_$LocationResultDataToJson(
        _$LocationResultData instance) =>
    <String, dynamic>{
      'province_id': instance.provinceId,
      'province': instance.province,
      'city_id': instance.cityId,
      'type': instance.type,
      'city_name': instance.cityName,
      'postal_code': instance.postalCode,
    };

_$LocationStatusData _$_$LocationStatusDataFromJson(Map<String, dynamic> json) {
  return _$LocationStatusData(
    json['code'] as int,
    json['description'] as String,
  );
}

Map<String, dynamic> _$_$LocationStatusDataToJson(
        _$LocationStatusData instance) =>
    <String, dynamic>{
      'code': instance.code,
      'description': instance.description,
    };
