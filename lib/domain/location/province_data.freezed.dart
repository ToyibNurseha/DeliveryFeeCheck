// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'province_data.dart';

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
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result locationResultData(LocationResultData value),
    @required Result locationStatusData(LocationStatusData value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result locationResultData(LocationResultData value),
    Result locationStatusData(LocationStatusData value),
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
  }) {
    assert(locationResultData != null);
    assert(locationStatusData != null);
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
  }) {
    assert(locationResultData != null);
    assert(locationStatusData != null);
    return locationResultData(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result locationResultData(LocationResultData value),
    Result locationStatusData(LocationStatusData value),
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
  }) {
    assert(locationResultData != null);
    assert(locationStatusData != null);
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
  }) {
    assert(locationResultData != null);
    assert(locationStatusData != null);
    return locationStatusData(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result locationResultData(LocationResultData value),
    Result locationStatusData(LocationStatusData value),
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
