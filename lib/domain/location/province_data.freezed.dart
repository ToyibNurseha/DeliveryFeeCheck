// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'province_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ProvinceData _$ProvinceDataFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'provinceResultData':
      return ProvinceResultData.fromJson(json);
    case 'provinceStatusData':
      return ProvinceStatusData.fromJson(json);

    default:
      throw FallThroughError();
  }
}

class _$ProvinceDataTearOff {
  const _$ProvinceDataTearOff();

// ignore: unused_element
  ProvinceResultData provinceResultData(
      @JsonKey(name: 'province_id') String provinceId, String province) {
    return ProvinceResultData(
      provinceId,
      province,
    );
  }

// ignore: unused_element
  ProvinceStatusData provinceStatusData(int code, String description) {
    return ProvinceStatusData(
      code,
      description,
    );
  }
}

// ignore: unused_element
const $ProvinceData = _$ProvinceDataTearOff();

mixin _$ProvinceData {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result provinceResultData(
            @JsonKey(name: 'province_id') String provinceId, String province),
    @required Result provinceStatusData(int code, String description),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result provinceResultData(
        @JsonKey(name: 'province_id') String provinceId, String province),
    Result provinceStatusData(int code, String description),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result provinceResultData(ProvinceResultData value),
    @required Result provinceStatusData(ProvinceStatusData value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result provinceResultData(ProvinceResultData value),
    Result provinceStatusData(ProvinceStatusData value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
}

abstract class $ProvinceDataCopyWith<$Res> {
  factory $ProvinceDataCopyWith(
          ProvinceData value, $Res Function(ProvinceData) then) =
      _$ProvinceDataCopyWithImpl<$Res>;
}

class _$ProvinceDataCopyWithImpl<$Res> implements $ProvinceDataCopyWith<$Res> {
  _$ProvinceDataCopyWithImpl(this._value, this._then);

  final ProvinceData _value;
  // ignore: unused_field
  final $Res Function(ProvinceData) _then;
}

abstract class $ProvinceResultDataCopyWith<$Res> {
  factory $ProvinceResultDataCopyWith(
          ProvinceResultData value, $Res Function(ProvinceResultData) then) =
      _$ProvinceResultDataCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'province_id') String provinceId, String province});
}

class _$ProvinceResultDataCopyWithImpl<$Res>
    extends _$ProvinceDataCopyWithImpl<$Res>
    implements $ProvinceResultDataCopyWith<$Res> {
  _$ProvinceResultDataCopyWithImpl(
      ProvinceResultData _value, $Res Function(ProvinceResultData) _then)
      : super(_value, (v) => _then(v as ProvinceResultData));

  @override
  ProvinceResultData get _value => super._value as ProvinceResultData;

  @override
  $Res call({
    Object provinceId = freezed,
    Object province = freezed,
  }) {
    return _then(ProvinceResultData(
      provinceId == freezed ? _value.provinceId : provinceId as String,
      province == freezed ? _value.province : province as String,
    ));
  }
}

@JsonSerializable()
class _$ProvinceResultData implements ProvinceResultData {
  _$ProvinceResultData(
      @JsonKey(name: 'province_id') this.provinceId, this.province)
      : assert(provinceId != null),
        assert(province != null);

  factory _$ProvinceResultData.fromJson(Map<String, dynamic> json) =>
      _$_$ProvinceResultDataFromJson(json);

  @override
  @JsonKey(name: 'province_id')
  final String provinceId;
  @override
  final String province;

  @override
  String toString() {
    return 'ProvinceData.provinceResultData(provinceId: $provinceId, province: $province)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProvinceResultData &&
            (identical(other.provinceId, provinceId) ||
                const DeepCollectionEquality()
                    .equals(other.provinceId, provinceId)) &&
            (identical(other.province, province) ||
                const DeepCollectionEquality()
                    .equals(other.province, province)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(provinceId) ^
      const DeepCollectionEquality().hash(province);

  @override
  $ProvinceResultDataCopyWith<ProvinceResultData> get copyWith =>
      _$ProvinceResultDataCopyWithImpl<ProvinceResultData>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result provinceResultData(
            @JsonKey(name: 'province_id') String provinceId, String province),
    @required Result provinceStatusData(int code, String description),
  }) {
    assert(provinceResultData != null);
    assert(provinceStatusData != null);
    return provinceResultData(provinceId, province);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result provinceResultData(
        @JsonKey(name: 'province_id') String provinceId, String province),
    Result provinceStatusData(int code, String description),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (provinceResultData != null) {
      return provinceResultData(provinceId, province);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result provinceResultData(ProvinceResultData value),
    @required Result provinceStatusData(ProvinceStatusData value),
  }) {
    assert(provinceResultData != null);
    assert(provinceStatusData != null);
    return provinceResultData(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result provinceResultData(ProvinceResultData value),
    Result provinceStatusData(ProvinceStatusData value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (provinceResultData != null) {
      return provinceResultData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ProvinceResultDataToJson(this)
      ..['runtimeType'] = 'provinceResultData';
  }
}

abstract class ProvinceResultData implements ProvinceData {
  factory ProvinceResultData(
          @JsonKey(name: 'province_id') String provinceId, String province) =
      _$ProvinceResultData;

  factory ProvinceResultData.fromJson(Map<String, dynamic> json) =
      _$ProvinceResultData.fromJson;

  @JsonKey(name: 'province_id')
  String get provinceId;
  String get province;
  $ProvinceResultDataCopyWith<ProvinceResultData> get copyWith;
}

abstract class $ProvinceStatusDataCopyWith<$Res> {
  factory $ProvinceStatusDataCopyWith(
          ProvinceStatusData value, $Res Function(ProvinceStatusData) then) =
      _$ProvinceStatusDataCopyWithImpl<$Res>;
  $Res call({int code, String description});
}

class _$ProvinceStatusDataCopyWithImpl<$Res>
    extends _$ProvinceDataCopyWithImpl<$Res>
    implements $ProvinceStatusDataCopyWith<$Res> {
  _$ProvinceStatusDataCopyWithImpl(
      ProvinceStatusData _value, $Res Function(ProvinceStatusData) _then)
      : super(_value, (v) => _then(v as ProvinceStatusData));

  @override
  ProvinceStatusData get _value => super._value as ProvinceStatusData;

  @override
  $Res call({
    Object code = freezed,
    Object description = freezed,
  }) {
    return _then(ProvinceStatusData(
      code == freezed ? _value.code : code as int,
      description == freezed ? _value.description : description as String,
    ));
  }
}

@JsonSerializable()
class _$ProvinceStatusData implements ProvinceStatusData {
  _$ProvinceStatusData(this.code, this.description)
      : assert(code != null),
        assert(description != null);

  factory _$ProvinceStatusData.fromJson(Map<String, dynamic> json) =>
      _$_$ProvinceStatusDataFromJson(json);

  @override
  final int code;
  @override
  final String description;

  @override
  String toString() {
    return 'ProvinceData.provinceStatusData(code: $code, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProvinceStatusData &&
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
  $ProvinceStatusDataCopyWith<ProvinceStatusData> get copyWith =>
      _$ProvinceStatusDataCopyWithImpl<ProvinceStatusData>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result provinceResultData(
            @JsonKey(name: 'province_id') String provinceId, String province),
    @required Result provinceStatusData(int code, String description),
  }) {
    assert(provinceResultData != null);
    assert(provinceStatusData != null);
    return provinceStatusData(code, description);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result provinceResultData(
        @JsonKey(name: 'province_id') String provinceId, String province),
    Result provinceStatusData(int code, String description),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (provinceStatusData != null) {
      return provinceStatusData(code, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result provinceResultData(ProvinceResultData value),
    @required Result provinceStatusData(ProvinceStatusData value),
  }) {
    assert(provinceResultData != null);
    assert(provinceStatusData != null);
    return provinceStatusData(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result provinceResultData(ProvinceResultData value),
    Result provinceStatusData(ProvinceStatusData value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (provinceStatusData != null) {
      return provinceStatusData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ProvinceStatusDataToJson(this)
      ..['runtimeType'] = 'provinceStatusData';
  }
}

abstract class ProvinceStatusData implements ProvinceData {
  factory ProvinceStatusData(int code, String description) =
      _$ProvinceStatusData;

  factory ProvinceStatusData.fromJson(Map<String, dynamic> json) =
      _$ProvinceStatusData.fromJson;

  int get code;
  String get description;
  $ProvinceStatusDataCopyWith<ProvinceStatusData> get copyWith;
}
