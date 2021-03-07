// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'location_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
LocationData _$LocationDataFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'locationResultData':
      return LocationResultData.fromJson(json);
    case 'locationStatusData':
      return LocationStatusData.fromJson(json);
    case 'costResult':
      return CostsResults.fromJson(json);
    case 'costs':
      return Costs.fromJson(json);
    case 'cost':
      return Cost.fromJson(json);

    default:
      throw FallThroughError();
  }
}

class _$LocationDataTearOff {
  const _$LocationDataTearOff();

// ignore: unused_element
  LocationResultData locationResultData(
      {@JsonKey(name: 'province_id') String provinceId,
      String province,
      @JsonKey(name: 'city_id') String cityId,
      String type,
      @JsonKey(name: 'city_name') String cityName,
      @JsonKey(name: 'postal_code') String postalCode}) {
    return LocationResultData(
      provinceId: provinceId,
      province: province,
      cityId: cityId,
      type: type,
      cityName: cityName,
      postalCode: postalCode,
    );
  }

// ignore: unused_element
  LocationStatusData locationStatusData(int code, String description) {
    return LocationStatusData(
      code,
      description,
    );
  }

// ignore: unused_element
  CostsResults costResult({String code, String name, List<Costs> costs}) {
    return CostsResults(
      code: code,
      name: name,
      costs: costs,
    );
  }

// ignore: unused_element
  Costs costs({String service, String description, List<Cost> cost}) {
    return Costs(
      service: service,
      description: description,
      cost: cost,
    );
  }

// ignore: unused_element
  Cost cost({int value, String etd, String note}) {
    return Cost(
      value: value,
      etd: etd,
      note: note,
    );
  }
}

// ignore: unused_element
const $LocationData = _$LocationDataTearOff();

mixin _$LocationData {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result locationResultData(
            @JsonKey(name: 'province_id') String provinceId,
            String province,
            @JsonKey(name: 'city_id') String cityId,
            String type,
            @JsonKey(name: 'city_name') String cityName,
            @JsonKey(name: 'postal_code') String postalCode),
    @required Result locationStatusData(int code, String description),
    @required Result costResult(String code, String name, List<Costs> costs),
    @required Result costs(String service, String description, List<Cost> cost),
    @required Result cost(int value, String etd, String note),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result locationResultData(
        @JsonKey(name: 'province_id') String provinceId,
        String province,
        @JsonKey(name: 'city_id') String cityId,
        String type,
        @JsonKey(name: 'city_name') String cityName,
        @JsonKey(name: 'postal_code') String postalCode),
    Result locationStatusData(int code, String description),
    Result costResult(String code, String name, List<Costs> costs),
    Result costs(String service, String description, List<Cost> cost),
    Result cost(int value, String etd, String note),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result locationResultData(LocationResultData value),
    @required Result locationStatusData(LocationStatusData value),
    @required Result costResult(CostsResults value),
    @required Result costs(Costs value),
    @required Result cost(Cost value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result locationResultData(LocationResultData value),
    Result locationStatusData(LocationStatusData value),
    Result costResult(CostsResults value),
    Result costs(Costs value),
    Result cost(Cost value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
}

abstract class $LocationDataCopyWith<$Res> {
  factory $LocationDataCopyWith(
          LocationData value, $Res Function(LocationData) then) =
      _$LocationDataCopyWithImpl<$Res>;
}

class _$LocationDataCopyWithImpl<$Res> implements $LocationDataCopyWith<$Res> {
  _$LocationDataCopyWithImpl(this._value, this._then);

  final LocationData _value;
  // ignore: unused_field
  final $Res Function(LocationData) _then;
}

abstract class $LocationResultDataCopyWith<$Res> {
  factory $LocationResultDataCopyWith(
          LocationResultData value, $Res Function(LocationResultData) then) =
      _$LocationResultDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'province_id') String provinceId,
      String province,
      @JsonKey(name: 'city_id') String cityId,
      String type,
      @JsonKey(name: 'city_name') String cityName,
      @JsonKey(name: 'postal_code') String postalCode});
}

class _$LocationResultDataCopyWithImpl<$Res>
    extends _$LocationDataCopyWithImpl<$Res>
    implements $LocationResultDataCopyWith<$Res> {
  _$LocationResultDataCopyWithImpl(
      LocationResultData _value, $Res Function(LocationResultData) _then)
      : super(_value, (v) => _then(v as LocationResultData));

  @override
  LocationResultData get _value => super._value as LocationResultData;

  @override
  $Res call({
    Object provinceId = freezed,
    Object province = freezed,
    Object cityId = freezed,
    Object type = freezed,
    Object cityName = freezed,
    Object postalCode = freezed,
  }) {
    return _then(LocationResultData(
      provinceId:
          provinceId == freezed ? _value.provinceId : provinceId as String,
      province: province == freezed ? _value.province : province as String,
      cityId: cityId == freezed ? _value.cityId : cityId as String,
      type: type == freezed ? _value.type : type as String,
      cityName: cityName == freezed ? _value.cityName : cityName as String,
      postalCode:
          postalCode == freezed ? _value.postalCode : postalCode as String,
    ));
  }
}

@JsonSerializable()
class _$LocationResultData implements LocationResultData {
  _$LocationResultData(
      {@JsonKey(name: 'province_id') this.provinceId,
      this.province,
      @JsonKey(name: 'city_id') this.cityId,
      this.type,
      @JsonKey(name: 'city_name') this.cityName,
      @JsonKey(name: 'postal_code') this.postalCode});

  factory _$LocationResultData.fromJson(Map<String, dynamic> json) =>
      _$_$LocationResultDataFromJson(json);

  @override
  @JsonKey(name: 'province_id')
  final String provinceId;
  @override
  final String province;
  @override
  @JsonKey(name: 'city_id')
  final String cityId;
  @override
  final String type;
  @override
  @JsonKey(name: 'city_name')
  final String cityName;
  @override
  @JsonKey(name: 'postal_code')
  final String postalCode;

  @override
  String toString() {
    return 'LocationData.locationResultData(provinceId: $provinceId, province: $province, cityId: $cityId, type: $type, cityName: $cityName, postalCode: $postalCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LocationResultData &&
            (identical(other.provinceId, provinceId) ||
                const DeepCollectionEquality()
                    .equals(other.provinceId, provinceId)) &&
            (identical(other.province, province) ||
                const DeepCollectionEquality()
                    .equals(other.province, province)) &&
            (identical(other.cityId, cityId) ||
                const DeepCollectionEquality().equals(other.cityId, cityId)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.cityName, cityName) ||
                const DeepCollectionEquality()
                    .equals(other.cityName, cityName)) &&
            (identical(other.postalCode, postalCode) ||
                const DeepCollectionEquality()
                    .equals(other.postalCode, postalCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(provinceId) ^
      const DeepCollectionEquality().hash(province) ^
      const DeepCollectionEquality().hash(cityId) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(cityName) ^
      const DeepCollectionEquality().hash(postalCode);

  @override
  $LocationResultDataCopyWith<LocationResultData> get copyWith =>
      _$LocationResultDataCopyWithImpl<LocationResultData>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result locationResultData(
            @JsonKey(name: 'province_id') String provinceId,
            String province,
            @JsonKey(name: 'city_id') String cityId,
            String type,
            @JsonKey(name: 'city_name') String cityName,
            @JsonKey(name: 'postal_code') String postalCode),
    @required Result locationStatusData(int code, String description),
    @required Result costResult(String code, String name, List<Costs> costs),
    @required Result costs(String service, String description, List<Cost> cost),
    @required Result cost(int value, String etd, String note),
  }) {
    assert(locationResultData != null);
    assert(locationStatusData != null);
    assert(costResult != null);
    assert(costs != null);
    assert(cost != null);
    return locationResultData(
        provinceId, province, cityId, type, cityName, postalCode);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result locationResultData(
        @JsonKey(name: 'province_id') String provinceId,
        String province,
        @JsonKey(name: 'city_id') String cityId,
        String type,
        @JsonKey(name: 'city_name') String cityName,
        @JsonKey(name: 'postal_code') String postalCode),
    Result locationStatusData(int code, String description),
    Result costResult(String code, String name, List<Costs> costs),
    Result costs(String service, String description, List<Cost> cost),
    Result cost(int value, String etd, String note),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (locationResultData != null) {
      return locationResultData(
          provinceId, province, cityId, type, cityName, postalCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result locationResultData(LocationResultData value),
    @required Result locationStatusData(LocationStatusData value),
    @required Result costResult(CostsResults value),
    @required Result costs(Costs value),
    @required Result cost(Cost value),
  }) {
    assert(locationResultData != null);
    assert(locationStatusData != null);
    assert(costResult != null);
    assert(costs != null);
    assert(cost != null);
    return locationResultData(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result locationResultData(LocationResultData value),
    Result locationStatusData(LocationStatusData value),
    Result costResult(CostsResults value),
    Result costs(Costs value),
    Result cost(Cost value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (locationResultData != null) {
      return locationResultData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$LocationResultDataToJson(this)
      ..['runtimeType'] = 'locationResultData';
  }
}

abstract class LocationResultData implements LocationData {
  factory LocationResultData(
      {@JsonKey(name: 'province_id') String provinceId,
      String province,
      @JsonKey(name: 'city_id') String cityId,
      String type,
      @JsonKey(name: 'city_name') String cityName,
      @JsonKey(name: 'postal_code') String postalCode}) = _$LocationResultData;

  factory LocationResultData.fromJson(Map<String, dynamic> json) =
      _$LocationResultData.fromJson;

  @JsonKey(name: 'province_id')
  String get provinceId;
  String get province;
  @JsonKey(name: 'city_id')
  String get cityId;
  String get type;
  @JsonKey(name: 'city_name')
  String get cityName;
  @JsonKey(name: 'postal_code')
  String get postalCode;
  $LocationResultDataCopyWith<LocationResultData> get copyWith;
}

abstract class $LocationStatusDataCopyWith<$Res> {
  factory $LocationStatusDataCopyWith(
          LocationStatusData value, $Res Function(LocationStatusData) then) =
      _$LocationStatusDataCopyWithImpl<$Res>;
  $Res call({int code, String description});
}

class _$LocationStatusDataCopyWithImpl<$Res>
    extends _$LocationDataCopyWithImpl<$Res>
    implements $LocationStatusDataCopyWith<$Res> {
  _$LocationStatusDataCopyWithImpl(
      LocationStatusData _value, $Res Function(LocationStatusData) _then)
      : super(_value, (v) => _then(v as LocationStatusData));

  @override
  LocationStatusData get _value => super._value as LocationStatusData;

  @override
  $Res call({
    Object code = freezed,
    Object description = freezed,
  }) {
    return _then(LocationStatusData(
      code == freezed ? _value.code : code as int,
      description == freezed ? _value.description : description as String,
    ));
  }
}

@JsonSerializable()
class _$LocationStatusData implements LocationStatusData {
  _$LocationStatusData(this.code, this.description)
      : assert(code != null),
        assert(description != null);

  factory _$LocationStatusData.fromJson(Map<String, dynamic> json) =>
      _$_$LocationStatusDataFromJson(json);

  @override
  final int code;
  @override
  final String description;

  @override
  String toString() {
    return 'LocationData.locationStatusData(code: $code, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LocationStatusData &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(description);

  @override
  $LocationStatusDataCopyWith<LocationStatusData> get copyWith =>
      _$LocationStatusDataCopyWithImpl<LocationStatusData>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result locationResultData(
            @JsonKey(name: 'province_id') String provinceId,
            String province,
            @JsonKey(name: 'city_id') String cityId,
            String type,
            @JsonKey(name: 'city_name') String cityName,
            @JsonKey(name: 'postal_code') String postalCode),
    @required Result locationStatusData(int code, String description),
    @required Result costResult(String code, String name, List<Costs> costs),
    @required Result costs(String service, String description, List<Cost> cost),
    @required Result cost(int value, String etd, String note),
  }) {
    assert(locationResultData != null);
    assert(locationStatusData != null);
    assert(costResult != null);
    assert(costs != null);
    assert(cost != null);
    return locationStatusData(code, description);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result locationResultData(
        @JsonKey(name: 'province_id') String provinceId,
        String province,
        @JsonKey(name: 'city_id') String cityId,
        String type,
        @JsonKey(name: 'city_name') String cityName,
        @JsonKey(name: 'postal_code') String postalCode),
    Result locationStatusData(int code, String description),
    Result costResult(String code, String name, List<Costs> costs),
    Result costs(String service, String description, List<Cost> cost),
    Result cost(int value, String etd, String note),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (locationStatusData != null) {
      return locationStatusData(code, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result locationResultData(LocationResultData value),
    @required Result locationStatusData(LocationStatusData value),
    @required Result costResult(CostsResults value),
    @required Result costs(Costs value),
    @required Result cost(Cost value),
  }) {
    assert(locationResultData != null);
    assert(locationStatusData != null);
    assert(costResult != null);
    assert(costs != null);
    assert(cost != null);
    return locationStatusData(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result locationResultData(LocationResultData value),
    Result locationStatusData(LocationStatusData value),
    Result costResult(CostsResults value),
    Result costs(Costs value),
    Result cost(Cost value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (locationStatusData != null) {
      return locationStatusData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$LocationStatusDataToJson(this)
      ..['runtimeType'] = 'locationStatusData';
  }
}

abstract class LocationStatusData implements LocationData {
  factory LocationStatusData(int code, String description) =
      _$LocationStatusData;

  factory LocationStatusData.fromJson(Map<String, dynamic> json) =
      _$LocationStatusData.fromJson;

  int get code;
  String get description;
  $LocationStatusDataCopyWith<LocationStatusData> get copyWith;
}

abstract class $CostsResultsCopyWith<$Res> {
  factory $CostsResultsCopyWith(
          CostsResults value, $Res Function(CostsResults) then) =
      _$CostsResultsCopyWithImpl<$Res>;
  $Res call({String code, String name, List<Costs> costs});
}

class _$CostsResultsCopyWithImpl<$Res> extends _$LocationDataCopyWithImpl<$Res>
    implements $CostsResultsCopyWith<$Res> {
  _$CostsResultsCopyWithImpl(
      CostsResults _value, $Res Function(CostsResults) _then)
      : super(_value, (v) => _then(v as CostsResults));

  @override
  CostsResults get _value => super._value as CostsResults;

  @override
  $Res call({
    Object code = freezed,
    Object name = freezed,
    Object costs = freezed,
  }) {
    return _then(CostsResults(
      code: code == freezed ? _value.code : code as String,
      name: name == freezed ? _value.name : name as String,
      costs: costs == freezed ? _value.costs : costs as List<Costs>,
    ));
  }
}

@JsonSerializable()
class _$CostsResults implements CostsResults {
  _$CostsResults({this.code, this.name, this.costs});

  factory _$CostsResults.fromJson(Map<String, dynamic> json) =>
      _$_$CostsResultsFromJson(json);

  @override
  final String code;
  @override
  final String name;
  @override
  final List<Costs> costs;

  @override
  String toString() {
    return 'LocationData.costResult(code: $code, name: $name, costs: $costs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CostsResults &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.costs, costs) ||
                const DeepCollectionEquality().equals(other.costs, costs)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(costs);

  @override
  $CostsResultsCopyWith<CostsResults> get copyWith =>
      _$CostsResultsCopyWithImpl<CostsResults>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result locationResultData(
            @JsonKey(name: 'province_id') String provinceId,
            String province,
            @JsonKey(name: 'city_id') String cityId,
            String type,
            @JsonKey(name: 'city_name') String cityName,
            @JsonKey(name: 'postal_code') String postalCode),
    @required Result locationStatusData(int code, String description),
    @required Result costResult(String code, String name, List<Costs> costs),
    @required Result costs(String service, String description, List<Cost> cost),
    @required Result cost(int value, String etd, String note),
  }) {
    assert(locationResultData != null);
    assert(locationStatusData != null);
    assert(costResult != null);
    assert(costs != null);
    assert(cost != null);
    return costResult(code, name, this.costs);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result locationResultData(
        @JsonKey(name: 'province_id') String provinceId,
        String province,
        @JsonKey(name: 'city_id') String cityId,
        String type,
        @JsonKey(name: 'city_name') String cityName,
        @JsonKey(name: 'postal_code') String postalCode),
    Result locationStatusData(int code, String description),
    Result costResult(String code, String name, List<Costs> costs),
    Result costs(String service, String description, List<Cost> cost),
    Result cost(int value, String etd, String note),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (costResult != null) {
      return costResult(code, name, this.costs);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result locationResultData(LocationResultData value),
    @required Result locationStatusData(LocationStatusData value),
    @required Result costResult(CostsResults value),
    @required Result costs(Costs value),
    @required Result cost(Cost value),
  }) {
    assert(locationResultData != null);
    assert(locationStatusData != null);
    assert(costResult != null);
    assert(costs != null);
    assert(cost != null);
    return costResult(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result locationResultData(LocationResultData value),
    Result locationStatusData(LocationStatusData value),
    Result costResult(CostsResults value),
    Result costs(Costs value),
    Result cost(Cost value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (costResult != null) {
      return costResult(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CostsResultsToJson(this)..['runtimeType'] = 'costResult';
  }
}

abstract class CostsResults implements LocationData {
  factory CostsResults({String code, String name, List<Costs> costs}) =
      _$CostsResults;

  factory CostsResults.fromJson(Map<String, dynamic> json) =
      _$CostsResults.fromJson;

  String get code;
  String get name;
  List<Costs> get costs;
  $CostsResultsCopyWith<CostsResults> get copyWith;
}

abstract class $CostsCopyWith<$Res> {
  factory $CostsCopyWith(Costs value, $Res Function(Costs) then) =
      _$CostsCopyWithImpl<$Res>;
  $Res call({String service, String description, List<Cost> cost});
}

class _$CostsCopyWithImpl<$Res> extends _$LocationDataCopyWithImpl<$Res>
    implements $CostsCopyWith<$Res> {
  _$CostsCopyWithImpl(Costs _value, $Res Function(Costs) _then)
      : super(_value, (v) => _then(v as Costs));

  @override
  Costs get _value => super._value as Costs;

  @override
  $Res call({
    Object service = freezed,
    Object description = freezed,
    Object cost = freezed,
  }) {
    return _then(Costs(
      service: service == freezed ? _value.service : service as String,
      description:
          description == freezed ? _value.description : description as String,
      cost: cost == freezed ? _value.cost : cost as List<Cost>,
    ));
  }
}

@JsonSerializable()
class _$Costs implements Costs {
  _$Costs({this.service, this.description, this.cost});

  factory _$Costs.fromJson(Map<String, dynamic> json) =>
      _$_$CostsFromJson(json);

  @override
  final String service;
  @override
  final String description;
  @override
  final List<Cost> cost;

  @override
  String toString() {
    return 'LocationData.costs(service: $service, description: $description, cost: $cost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Costs &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.cost, cost) ||
                const DeepCollectionEquality().equals(other.cost, cost)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(cost);

  @override
  $CostsCopyWith<Costs> get copyWith =>
      _$CostsCopyWithImpl<Costs>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result locationResultData(
            @JsonKey(name: 'province_id') String provinceId,
            String province,
            @JsonKey(name: 'city_id') String cityId,
            String type,
            @JsonKey(name: 'city_name') String cityName,
            @JsonKey(name: 'postal_code') String postalCode),
    @required Result locationStatusData(int code, String description),
    @required Result costResult(String code, String name, List<Costs> costs),
    @required Result costs(String service, String description, List<Cost> cost),
    @required Result cost(int value, String etd, String note),
  }) {
    assert(locationResultData != null);
    assert(locationStatusData != null);
    assert(costResult != null);
    assert(costs != null);
    assert(cost != null);
    return costs(service, description, this.cost);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result locationResultData(
        @JsonKey(name: 'province_id') String provinceId,
        String province,
        @JsonKey(name: 'city_id') String cityId,
        String type,
        @JsonKey(name: 'city_name') String cityName,
        @JsonKey(name: 'postal_code') String postalCode),
    Result locationStatusData(int code, String description),
    Result costResult(String code, String name, List<Costs> costs),
    Result costs(String service, String description, List<Cost> cost),
    Result cost(int value, String etd, String note),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (costs != null) {
      return costs(service, description, this.cost);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result locationResultData(LocationResultData value),
    @required Result locationStatusData(LocationStatusData value),
    @required Result costResult(CostsResults value),
    @required Result costs(Costs value),
    @required Result cost(Cost value),
  }) {
    assert(locationResultData != null);
    assert(locationStatusData != null);
    assert(costResult != null);
    assert(costs != null);
    assert(cost != null);
    return costs(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result locationResultData(LocationResultData value),
    Result locationStatusData(LocationStatusData value),
    Result costResult(CostsResults value),
    Result costs(Costs value),
    Result cost(Cost value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (costs != null) {
      return costs(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CostsToJson(this)..['runtimeType'] = 'costs';
  }
}

abstract class Costs implements LocationData {
  factory Costs({String service, String description, List<Cost> cost}) =
      _$Costs;

  factory Costs.fromJson(Map<String, dynamic> json) = _$Costs.fromJson;

  String get service;
  String get description;
  List<Cost> get cost;
  $CostsCopyWith<Costs> get copyWith;
}

abstract class $CostCopyWith<$Res> {
  factory $CostCopyWith(Cost value, $Res Function(Cost) then) =
      _$CostCopyWithImpl<$Res>;
  $Res call({int value, String etd, String note});
}

class _$CostCopyWithImpl<$Res> extends _$LocationDataCopyWithImpl<$Res>
    implements $CostCopyWith<$Res> {
  _$CostCopyWithImpl(Cost _value, $Res Function(Cost) _then)
      : super(_value, (v) => _then(v as Cost));

  @override
  Cost get _value => super._value as Cost;

  @override
  $Res call({
    Object value = freezed,
    Object etd = freezed,
    Object note = freezed,
  }) {
    return _then(Cost(
      value: value == freezed ? _value.value : value as int,
      etd: etd == freezed ? _value.etd : etd as String,
      note: note == freezed ? _value.note : note as String,
    ));
  }
}

@JsonSerializable()
class _$Cost implements Cost {
  _$Cost({this.value, this.etd, this.note});

  factory _$Cost.fromJson(Map<String, dynamic> json) => _$_$CostFromJson(json);

  @override
  final int value;
  @override
  final String etd;
  @override
  final String note;

  @override
  String toString() {
    return 'LocationData.cost(value: $value, etd: $etd, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Cost &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.etd, etd) ||
                const DeepCollectionEquality().equals(other.etd, etd)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(etd) ^
      const DeepCollectionEquality().hash(note);

  @override
  $CostCopyWith<Cost> get copyWith =>
      _$CostCopyWithImpl<Cost>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result locationResultData(
            @JsonKey(name: 'province_id') String provinceId,
            String province,
            @JsonKey(name: 'city_id') String cityId,
            String type,
            @JsonKey(name: 'city_name') String cityName,
            @JsonKey(name: 'postal_code') String postalCode),
    @required Result locationStatusData(int code, String description),
    @required Result costResult(String code, String name, List<Costs> costs),
    @required Result costs(String service, String description, List<Cost> cost),
    @required Result cost(int value, String etd, String note),
  }) {
    assert(locationResultData != null);
    assert(locationStatusData != null);
    assert(costResult != null);
    assert(costs != null);
    assert(cost != null);
    return cost(value, etd, note);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result locationResultData(
        @JsonKey(name: 'province_id') String provinceId,
        String province,
        @JsonKey(name: 'city_id') String cityId,
        String type,
        @JsonKey(name: 'city_name') String cityName,
        @JsonKey(name: 'postal_code') String postalCode),
    Result locationStatusData(int code, String description),
    Result costResult(String code, String name, List<Costs> costs),
    Result costs(String service, String description, List<Cost> cost),
    Result cost(int value, String etd, String note),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cost != null) {
      return cost(value, etd, note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result locationResultData(LocationResultData value),
    @required Result locationStatusData(LocationStatusData value),
    @required Result costResult(CostsResults value),
    @required Result costs(Costs value),
    @required Result cost(Cost value),
  }) {
    assert(locationResultData != null);
    assert(locationStatusData != null);
    assert(costResult != null);
    assert(costs != null);
    assert(cost != null);
    return cost(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result locationResultData(LocationResultData value),
    Result locationStatusData(LocationStatusData value),
    Result costResult(CostsResults value),
    Result costs(Costs value),
    Result cost(Cost value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cost != null) {
      return cost(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CostToJson(this)..['runtimeType'] = 'cost';
  }
}

abstract class Cost implements LocationData {
  factory Cost({int value, String etd, String note}) = _$Cost;

  factory Cost.fromJson(Map<String, dynamic> json) = _$Cost.fromJson;

  int get value;
  String get etd;
  String get note;
  $CostCopyWith<Cost> get copyWith;
}
