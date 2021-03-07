// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'location_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
LocationReq _$LocationReqFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'provinceResponse':
      return ProvinceResponse.fromJson(json);
    case 'cityResponse':
      return CityResponse.fromJson(json);
    case 'costResponse':
      return CostResponse.fromJson(json);

    default:
      throw FallThroughError();
  }
}

class _$LocationReqTearOff {
  const _$LocationReqTearOff();

// ignore: unused_element
  ProvinceResponse provinceResponse(List<dynamic> query,
      LocationStatusData status, List<LocationResultData> results) {
    return ProvinceResponse(
      query,
      status,
      results,
    );
  }

// ignore: unused_element
  CityResponse cityResponse(dynamic query, LocationStatusData status,
      List<LocationResultData> results) {
    return CityResponse(
      query,
      status,
      results,
    );
  }

// ignore: unused_element
  CostResponse costResponse(
      dynamic query, LocationStatusData status, List<CostsResults> results) {
    return CostResponse(
      query,
      status,
      results,
    );
  }
}

// ignore: unused_element
const $LocationReq = _$LocationReqTearOff();

mixin _$LocationReq {
  LocationStatusData get status;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result provinceResponse(List<dynamic> query, LocationStatusData status,
            List<LocationResultData> results),
    @required
        Result cityResponse(dynamic query, LocationStatusData status,
            List<LocationResultData> results),
    @required
        Result costResponse(dynamic query, LocationStatusData status,
            List<CostsResults> results),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result provinceResponse(List<dynamic> query, LocationStatusData status,
        List<LocationResultData> results),
    Result cityResponse(dynamic query, LocationStatusData status,
        List<LocationResultData> results),
    Result costResponse(
        dynamic query, LocationStatusData status, List<CostsResults> results),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result provinceResponse(ProvinceResponse value),
    @required Result cityResponse(CityResponse value),
    @required Result costResponse(CostResponse value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result provinceResponse(ProvinceResponse value),
    Result cityResponse(CityResponse value),
    Result costResponse(CostResponse value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $LocationReqCopyWith<LocationReq> get copyWith;
}

abstract class $LocationReqCopyWith<$Res> {
  factory $LocationReqCopyWith(
          LocationReq value, $Res Function(LocationReq) then) =
      _$LocationReqCopyWithImpl<$Res>;
  $Res call({LocationStatusData status});
}

class _$LocationReqCopyWithImpl<$Res> implements $LocationReqCopyWith<$Res> {
  _$LocationReqCopyWithImpl(this._value, this._then);

  final LocationReq _value;
  // ignore: unused_field
  final $Res Function(LocationReq) _then;

  @override
  $Res call({
    Object status = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed ? _value.status : status as LocationStatusData,
    ));
  }
}

abstract class $ProvinceResponseCopyWith<$Res>
    implements $LocationReqCopyWith<$Res> {
  factory $ProvinceResponseCopyWith(
          ProvinceResponse value, $Res Function(ProvinceResponse) then) =
      _$ProvinceResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<dynamic> query,
      LocationStatusData status,
      List<LocationResultData> results});
}

class _$ProvinceResponseCopyWithImpl<$Res>
    extends _$LocationReqCopyWithImpl<$Res>
    implements $ProvinceResponseCopyWith<$Res> {
  _$ProvinceResponseCopyWithImpl(
      ProvinceResponse _value, $Res Function(ProvinceResponse) _then)
      : super(_value, (v) => _then(v as ProvinceResponse));

  @override
  ProvinceResponse get _value => super._value as ProvinceResponse;

  @override
  $Res call({
    Object query = freezed,
    Object status = freezed,
    Object results = freezed,
  }) {
    return _then(ProvinceResponse(
      query == freezed ? _value.query : query as List<dynamic>,
      status == freezed ? _value.status : status as LocationStatusData,
      results == freezed ? _value.results : results as List<LocationResultData>,
    ));
  }
}

@JsonSerializable()
class _$ProvinceResponse implements ProvinceResponse {
  _$ProvinceResponse(this.query, this.status, this.results)
      : assert(query != null),
        assert(status != null),
        assert(results != null);

  factory _$ProvinceResponse.fromJson(Map<String, dynamic> json) =>
      _$_$ProvinceResponseFromJson(json);

  @override
  final List<dynamic> query;
  @override
  final LocationStatusData status;
  @override
  final List<LocationResultData> results;

  @override
  String toString() {
    return 'LocationReq.provinceResponse(query: $query, status: $status, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProvinceResponse &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(query) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(results);

  @override
  $ProvinceResponseCopyWith<ProvinceResponse> get copyWith =>
      _$ProvinceResponseCopyWithImpl<ProvinceResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result provinceResponse(List<dynamic> query, LocationStatusData status,
            List<LocationResultData> results),
    @required
        Result cityResponse(dynamic query, LocationStatusData status,
            List<LocationResultData> results),
    @required
        Result costResponse(dynamic query, LocationStatusData status,
            List<CostsResults> results),
  }) {
    assert(provinceResponse != null);
    assert(cityResponse != null);
    assert(costResponse != null);
    return provinceResponse(query, status, results);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result provinceResponse(List<dynamic> query, LocationStatusData status,
        List<LocationResultData> results),
    Result cityResponse(dynamic query, LocationStatusData status,
        List<LocationResultData> results),
    Result costResponse(
        dynamic query, LocationStatusData status, List<CostsResults> results),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (provinceResponse != null) {
      return provinceResponse(query, status, results);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result provinceResponse(ProvinceResponse value),
    @required Result cityResponse(CityResponse value),
    @required Result costResponse(CostResponse value),
  }) {
    assert(provinceResponse != null);
    assert(cityResponse != null);
    assert(costResponse != null);
    return provinceResponse(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result provinceResponse(ProvinceResponse value),
    Result cityResponse(CityResponse value),
    Result costResponse(CostResponse value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (provinceResponse != null) {
      return provinceResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ProvinceResponseToJson(this)
      ..['runtimeType'] = 'provinceResponse';
  }
}

abstract class ProvinceResponse implements LocationReq {
  factory ProvinceResponse(List<dynamic> query, LocationStatusData status,
      List<LocationResultData> results) = _$ProvinceResponse;

  factory ProvinceResponse.fromJson(Map<String, dynamic> json) =
      _$ProvinceResponse.fromJson;

  List<dynamic> get query;
  @override
  LocationStatusData get status;
  List<LocationResultData> get results;
  @override
  $ProvinceResponseCopyWith<ProvinceResponse> get copyWith;
}

abstract class $CityResponseCopyWith<$Res>
    implements $LocationReqCopyWith<$Res> {
  factory $CityResponseCopyWith(
          CityResponse value, $Res Function(CityResponse) then) =
      _$CityResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {dynamic query,
      LocationStatusData status,
      List<LocationResultData> results});
}

class _$CityResponseCopyWithImpl<$Res> extends _$LocationReqCopyWithImpl<$Res>
    implements $CityResponseCopyWith<$Res> {
  _$CityResponseCopyWithImpl(
      CityResponse _value, $Res Function(CityResponse) _then)
      : super(_value, (v) => _then(v as CityResponse));

  @override
  CityResponse get _value => super._value as CityResponse;

  @override
  $Res call({
    Object query = freezed,
    Object status = freezed,
    Object results = freezed,
  }) {
    return _then(CityResponse(
      query == freezed ? _value.query : query as dynamic,
      status == freezed ? _value.status : status as LocationStatusData,
      results == freezed ? _value.results : results as List<LocationResultData>,
    ));
  }
}

@JsonSerializable()
class _$CityResponse implements CityResponse {
  _$CityResponse(this.query, this.status, this.results)
      : assert(query != null),
        assert(status != null),
        assert(results != null);

  factory _$CityResponse.fromJson(Map<String, dynamic> json) =>
      _$_$CityResponseFromJson(json);

  @override
  final dynamic query;
  @override
  final LocationStatusData status;
  @override
  final List<LocationResultData> results;

  @override
  String toString() {
    return 'LocationReq.cityResponse(query: $query, status: $status, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CityResponse &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(query) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(results);

  @override
  $CityResponseCopyWith<CityResponse> get copyWith =>
      _$CityResponseCopyWithImpl<CityResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result provinceResponse(List<dynamic> query, LocationStatusData status,
            List<LocationResultData> results),
    @required
        Result cityResponse(dynamic query, LocationStatusData status,
            List<LocationResultData> results),
    @required
        Result costResponse(dynamic query, LocationStatusData status,
            List<CostsResults> results),
  }) {
    assert(provinceResponse != null);
    assert(cityResponse != null);
    assert(costResponse != null);
    return cityResponse(query, status, results);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result provinceResponse(List<dynamic> query, LocationStatusData status,
        List<LocationResultData> results),
    Result cityResponse(dynamic query, LocationStatusData status,
        List<LocationResultData> results),
    Result costResponse(
        dynamic query, LocationStatusData status, List<CostsResults> results),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cityResponse != null) {
      return cityResponse(query, status, results);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result provinceResponse(ProvinceResponse value),
    @required Result cityResponse(CityResponse value),
    @required Result costResponse(CostResponse value),
  }) {
    assert(provinceResponse != null);
    assert(cityResponse != null);
    assert(costResponse != null);
    return cityResponse(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result provinceResponse(ProvinceResponse value),
    Result cityResponse(CityResponse value),
    Result costResponse(CostResponse value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cityResponse != null) {
      return cityResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CityResponseToJson(this)..['runtimeType'] = 'cityResponse';
  }
}

abstract class CityResponse implements LocationReq {
  factory CityResponse(dynamic query, LocationStatusData status,
      List<LocationResultData> results) = _$CityResponse;

  factory CityResponse.fromJson(Map<String, dynamic> json) =
      _$CityResponse.fromJson;

  dynamic get query;
  @override
  LocationStatusData get status;
  List<LocationResultData> get results;
  @override
  $CityResponseCopyWith<CityResponse> get copyWith;
}

abstract class $CostResponseCopyWith<$Res>
    implements $LocationReqCopyWith<$Res> {
  factory $CostResponseCopyWith(
          CostResponse value, $Res Function(CostResponse) then) =
      _$CostResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {dynamic query, LocationStatusData status, List<CostsResults> results});
}

class _$CostResponseCopyWithImpl<$Res> extends _$LocationReqCopyWithImpl<$Res>
    implements $CostResponseCopyWith<$Res> {
  _$CostResponseCopyWithImpl(
      CostResponse _value, $Res Function(CostResponse) _then)
      : super(_value, (v) => _then(v as CostResponse));

  @override
  CostResponse get _value => super._value as CostResponse;

  @override
  $Res call({
    Object query = freezed,
    Object status = freezed,
    Object results = freezed,
  }) {
    return _then(CostResponse(
      query == freezed ? _value.query : query as dynamic,
      status == freezed ? _value.status : status as LocationStatusData,
      results == freezed ? _value.results : results as List<CostsResults>,
    ));
  }
}

@JsonSerializable()
class _$CostResponse implements CostResponse {
  _$CostResponse(this.query, this.status, this.results)
      : assert(query != null),
        assert(status != null),
        assert(results != null);

  factory _$CostResponse.fromJson(Map<String, dynamic> json) =>
      _$_$CostResponseFromJson(json);

  @override
  final dynamic query;
  @override
  final LocationStatusData status;
  @override
  final List<CostsResults> results;

  @override
  String toString() {
    return 'LocationReq.costResponse(query: $query, status: $status, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CostResponse &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(query) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(results);

  @override
  $CostResponseCopyWith<CostResponse> get copyWith =>
      _$CostResponseCopyWithImpl<CostResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result provinceResponse(List<dynamic> query, LocationStatusData status,
            List<LocationResultData> results),
    @required
        Result cityResponse(dynamic query, LocationStatusData status,
            List<LocationResultData> results),
    @required
        Result costResponse(dynamic query, LocationStatusData status,
            List<CostsResults> results),
  }) {
    assert(provinceResponse != null);
    assert(cityResponse != null);
    assert(costResponse != null);
    return costResponse(query, status, results);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result provinceResponse(List<dynamic> query, LocationStatusData status,
        List<LocationResultData> results),
    Result cityResponse(dynamic query, LocationStatusData status,
        List<LocationResultData> results),
    Result costResponse(
        dynamic query, LocationStatusData status, List<CostsResults> results),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (costResponse != null) {
      return costResponse(query, status, results);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result provinceResponse(ProvinceResponse value),
    @required Result cityResponse(CityResponse value),
    @required Result costResponse(CostResponse value),
  }) {
    assert(provinceResponse != null);
    assert(cityResponse != null);
    assert(costResponse != null);
    return costResponse(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result provinceResponse(ProvinceResponse value),
    Result cityResponse(CityResponse value),
    Result costResponse(CostResponse value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (costResponse != null) {
      return costResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CostResponseToJson(this)..['runtimeType'] = 'costResponse';
  }
}

abstract class CostResponse implements LocationReq {
  factory CostResponse(dynamic query, LocationStatusData status,
      List<CostsResults> results) = _$CostResponse;

  factory CostResponse.fromJson(Map<String, dynamic> json) =
      _$CostResponse.fromJson;

  dynamic get query;
  @override
  LocationStatusData get status;
  List<CostsResults> get results;
  @override
  $CostResponseCopyWith<CostResponse> get copyWith;
}
