// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'province_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProvinceResultData _$_$ProvinceResultDataFromJson(Map<String, dynamic> json) {
  return _$ProvinceResultData(
    json['province_id'] as String,
    json['province'] as String,
  );
}

Map<String, dynamic> _$_$ProvinceResultDataToJson(
        _$ProvinceResultData instance) =>
    <String, dynamic>{
      'province_id': instance.provinceId,
      'province': instance.province,
    };

_$ProvinceStatusData _$_$ProvinceStatusDataFromJson(Map<String, dynamic> json) {
  return _$ProvinceStatusData(
    json['code'] as int,
    json['description'] as String,
  );
}

Map<String, dynamic> _$_$ProvinceStatusDataToJson(
        _$ProvinceStatusData instance) =>
    <String, dynamic>{
      'code': instance.code,
      'description': instance.description,
    };
