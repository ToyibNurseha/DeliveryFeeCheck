// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'location_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
LocationReq _$LocationReqFromJson(Map<String, dynamic> json) {
  return ProvinceResponse.fromJson(json);
}

class _$LocationReqTearOff {
  const _$LocationReqTearOff();

// ignore: unused_element
  ProvinceResponse provinceResponse(List<dynamic> query,
      ProvinceStatusData status, List<ProvinceResultData> results) {
    return ProvinceResponse(
      query,
      status,
      results,
    );
  }
}

// ignore: unused_element
const $LocationReq = _$LocationReqTearOff();

mixin _$LocationReq {
  List<dynamic> get query;
  ProvinceStatusData get status;
  List<ProvinceResultData> get results;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result provinceResponse(List<dynamic> query, ProvinceStatusData status,
            List<ProvinceResultData> results),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result provinceResponse(List<dynamic> query, ProvinceStatusData status,
        List<ProvinceResultData> results),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result provinceResponse(ProvinceResponse value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result provinceResponse(ProvinceResponse value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $LocationReqCopyWith<LocationReq> get copyWith;
}

abstract class $LocationReqCopyWith<$Res> {
  factory $LocationReqCopyWith(
          LocationReq value, $Res Function(LocationReq) then) =
      _$LocationReqCopyWithImpl<$Res>;
  $Res call(
      {List<dynamic> query,
      ProvinceStatusData status,
      List<ProvinceResultData> results});
}

class _$LocationReqCopyWithImpl<$Res> implements $LocationReqCopyWith<$Res> {
  _$LocationReqCopyWithImpl(this._value, this._then);

  final LocationReq _value;
  // ignore: unused_field
  final $Res Function(LocationReq) _then;

  @override
  $Res call({
    Object query = freezed,
    Object status = freezed,
    Object results = freezed,
  }) {
    return _then(_value.copyWith(
      query: query == freezed ? _value.query : query as List<dynamic>,
      status: status == freezed ? _value.status : status as ProvinceStatusData,
      results: results == freezed
          ? _value.results
          : results as List<ProvinceResultData>,
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
      ProvinceStatusData status,
      List<ProvinceResultData> results});
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
      status == freezed ? _value.status : status as ProvinceStatusData,
      results == freezed ? _value.results : results as List<ProvinceResultData>,
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
  final ProvinceStatusData status;
  @override
  final List<ProvinceResultData> results;

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
        Result provinceResponse(List<dynamic> query, ProvinceStatusData status,
            List<ProvinceResultData> results),
  }) {
    assert(provinceResponse != null);
    return provinceResponse(query, status, results);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result provinceResponse(List<dynamic> query, ProvinceStatusData status,
        List<ProvinceResultData> results),
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
  }) {
    assert(provinceResponse != null);
    return provinceResponse(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result provinceResponse(ProvinceResponse value),
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
    return _$_$ProvinceResponseToJson(this);
  }
}

abstract class ProvinceResponse implements LocationReq {
  factory ProvinceResponse(List<dynamic> query, ProvinceStatusData status,
      List<ProvinceResultData> results) = _$ProvinceResponse;

  factory ProvinceResponse.fromJson(Map<String, dynamic> json) =
      _$ProvinceResponse.fromJson;

  @override
  List<dynamic> get query;
  @override
  ProvinceStatusData get status;
  @override
  List<ProvinceResultData> get results;
  @override
  $ProvinceResponseCopyWith<ProvinceResponse> get copyWith;
}
