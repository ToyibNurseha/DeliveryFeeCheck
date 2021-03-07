// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_data.dart';

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

_$CostsResults _$_$CostsResultsFromJson(Map<String, dynamic> json) {
  return _$CostsResults(
    code: json['code'] as String,
    name: json['name'] as String,
    costs: (json['costs'] as List)
        ?.map(
            (e) => e == null ? null : Costs.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$CostsResultsToJson(_$CostsResults instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'costs': instance.costs,
    };

_$Costs _$_$CostsFromJson(Map<String, dynamic> json) {
  return _$Costs(
    service: json['service'] as String,
    description: json['description'] as String,
    cost: (json['cost'] as List)
        ?.map(
            (e) => e == null ? null : Cost.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$CostsToJson(_$Costs instance) => <String, dynamic>{
      'service': instance.service,
      'description': instance.description,
      'cost': instance.cost,
    };

_$Cost _$_$CostFromJson(Map<String, dynamic> json) {
  return _$Cost(
    value: json['value'] as int,
    etd: json['etd'] as String,
    note: json['note'] as String,
  );
}

Map<String, dynamic> _$_$CostToJson(_$Cost instance) => <String, dynamic>{
      'value': instance.value,
      'etd': instance.etd,
      'note': instance.note,
    };
