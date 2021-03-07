// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'location_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$LocationEventTearOff {
  const _$LocationEventTearOff();

// ignore: unused_element
  _GetLocationCity getLocationCity({@required String provinceId}) {
    return _GetLocationCity(
      provinceId: provinceId,
    );
  }

// ignore: unused_element
  _GetLocationProvince getLocationProvince() {
    return _GetLocationProvince();
  }

// ignore: unused_element
  _GetCost getCost(
      {@required LocationResultData fromData,
      @required LocationResultData toData,
      @required int weight,
      @required String courier}) {
    return _GetCost(
      fromData: fromData,
      toData: toData,
      weight: weight,
      courier: courier,
    );
  }
}

// ignore: unused_element
const $LocationEvent = _$LocationEventTearOff();

mixin _$LocationEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getLocationCity(String provinceId),
    @required Result getLocationProvince(),
    @required
        Result getCost(LocationResultData fromData, LocationResultData toData,
            int weight, String courier),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getLocationCity(String provinceId),
    Result getLocationProvince(),
    Result getCost(LocationResultData fromData, LocationResultData toData,
        int weight, String courier),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getLocationCity(_GetLocationCity value),
    @required Result getLocationProvince(_GetLocationProvince value),
    @required Result getCost(_GetCost value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getLocationCity(_GetLocationCity value),
    Result getLocationProvince(_GetLocationProvince value),
    Result getCost(_GetCost value),
    @required Result orElse(),
  });
}

abstract class $LocationEventCopyWith<$Res> {
  factory $LocationEventCopyWith(
          LocationEvent value, $Res Function(LocationEvent) then) =
      _$LocationEventCopyWithImpl<$Res>;
}

class _$LocationEventCopyWithImpl<$Res>
    implements $LocationEventCopyWith<$Res> {
  _$LocationEventCopyWithImpl(this._value, this._then);

  final LocationEvent _value;
  // ignore: unused_field
  final $Res Function(LocationEvent) _then;
}

abstract class _$GetLocationCityCopyWith<$Res> {
  factory _$GetLocationCityCopyWith(
          _GetLocationCity value, $Res Function(_GetLocationCity) then) =
      __$GetLocationCityCopyWithImpl<$Res>;
  $Res call({String provinceId});
}

class __$GetLocationCityCopyWithImpl<$Res>
    extends _$LocationEventCopyWithImpl<$Res>
    implements _$GetLocationCityCopyWith<$Res> {
  __$GetLocationCityCopyWithImpl(
      _GetLocationCity _value, $Res Function(_GetLocationCity) _then)
      : super(_value, (v) => _then(v as _GetLocationCity));

  @override
  _GetLocationCity get _value => super._value as _GetLocationCity;

  @override
  $Res call({
    Object provinceId = freezed,
  }) {
    return _then(_GetLocationCity(
      provinceId:
          provinceId == freezed ? _value.provinceId : provinceId as String,
    ));
  }
}

class _$_GetLocationCity implements _GetLocationCity {
  _$_GetLocationCity({@required this.provinceId}) : assert(provinceId != null);

  @override
  final String provinceId;

  @override
  String toString() {
    return 'LocationEvent.getLocationCity(provinceId: $provinceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetLocationCity &&
            (identical(other.provinceId, provinceId) ||
                const DeepCollectionEquality()
                    .equals(other.provinceId, provinceId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(provinceId);

  @override
  _$GetLocationCityCopyWith<_GetLocationCity> get copyWith =>
      __$GetLocationCityCopyWithImpl<_GetLocationCity>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getLocationCity(String provinceId),
    @required Result getLocationProvince(),
    @required
        Result getCost(LocationResultData fromData, LocationResultData toData,
            int weight, String courier),
  }) {
    assert(getLocationCity != null);
    assert(getLocationProvince != null);
    assert(getCost != null);
    return getLocationCity(provinceId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getLocationCity(String provinceId),
    Result getLocationProvince(),
    Result getCost(LocationResultData fromData, LocationResultData toData,
        int weight, String courier),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getLocationCity != null) {
      return getLocationCity(provinceId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getLocationCity(_GetLocationCity value),
    @required Result getLocationProvince(_GetLocationProvince value),
    @required Result getCost(_GetCost value),
  }) {
    assert(getLocationCity != null);
    assert(getLocationProvince != null);
    assert(getCost != null);
    return getLocationCity(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getLocationCity(_GetLocationCity value),
    Result getLocationProvince(_GetLocationProvince value),
    Result getCost(_GetCost value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getLocationCity != null) {
      return getLocationCity(this);
    }
    return orElse();
  }
}

abstract class _GetLocationCity implements LocationEvent {
  factory _GetLocationCity({@required String provinceId}) = _$_GetLocationCity;

  String get provinceId;
  _$GetLocationCityCopyWith<_GetLocationCity> get copyWith;
}

abstract class _$GetLocationProvinceCopyWith<$Res> {
  factory _$GetLocationProvinceCopyWith(_GetLocationProvince value,
          $Res Function(_GetLocationProvince) then) =
      __$GetLocationProvinceCopyWithImpl<$Res>;
}

class __$GetLocationProvinceCopyWithImpl<$Res>
    extends _$LocationEventCopyWithImpl<$Res>
    implements _$GetLocationProvinceCopyWith<$Res> {
  __$GetLocationProvinceCopyWithImpl(
      _GetLocationProvince _value, $Res Function(_GetLocationProvince) _then)
      : super(_value, (v) => _then(v as _GetLocationProvince));

  @override
  _GetLocationProvince get _value => super._value as _GetLocationProvince;
}

class _$_GetLocationProvince implements _GetLocationProvince {
  _$_GetLocationProvince();

  @override
  String toString() {
    return 'LocationEvent.getLocationProvince()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetLocationProvince);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getLocationCity(String provinceId),
    @required Result getLocationProvince(),
    @required
        Result getCost(LocationResultData fromData, LocationResultData toData,
            int weight, String courier),
  }) {
    assert(getLocationCity != null);
    assert(getLocationProvince != null);
    assert(getCost != null);
    return getLocationProvince();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getLocationCity(String provinceId),
    Result getLocationProvince(),
    Result getCost(LocationResultData fromData, LocationResultData toData,
        int weight, String courier),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getLocationProvince != null) {
      return getLocationProvince();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getLocationCity(_GetLocationCity value),
    @required Result getLocationProvince(_GetLocationProvince value),
    @required Result getCost(_GetCost value),
  }) {
    assert(getLocationCity != null);
    assert(getLocationProvince != null);
    assert(getCost != null);
    return getLocationProvince(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getLocationCity(_GetLocationCity value),
    Result getLocationProvince(_GetLocationProvince value),
    Result getCost(_GetCost value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getLocationProvince != null) {
      return getLocationProvince(this);
    }
    return orElse();
  }
}

abstract class _GetLocationProvince implements LocationEvent {
  factory _GetLocationProvince() = _$_GetLocationProvince;
}

abstract class _$GetCostCopyWith<$Res> {
  factory _$GetCostCopyWith(_GetCost value, $Res Function(_GetCost) then) =
      __$GetCostCopyWithImpl<$Res>;
  $Res call(
      {LocationResultData fromData,
      LocationResultData toData,
      int weight,
      String courier});
}

class __$GetCostCopyWithImpl<$Res> extends _$LocationEventCopyWithImpl<$Res>
    implements _$GetCostCopyWith<$Res> {
  __$GetCostCopyWithImpl(_GetCost _value, $Res Function(_GetCost) _then)
      : super(_value, (v) => _then(v as _GetCost));

  @override
  _GetCost get _value => super._value as _GetCost;

  @override
  $Res call({
    Object fromData = freezed,
    Object toData = freezed,
    Object weight = freezed,
    Object courier = freezed,
  }) {
    return _then(_GetCost(
      fromData: fromData == freezed
          ? _value.fromData
          : fromData as LocationResultData,
      toData: toData == freezed ? _value.toData : toData as LocationResultData,
      weight: weight == freezed ? _value.weight : weight as int,
      courier: courier == freezed ? _value.courier : courier as String,
    ));
  }
}

class _$_GetCost implements _GetCost {
  _$_GetCost(
      {@required this.fromData,
      @required this.toData,
      @required this.weight,
      @required this.courier})
      : assert(fromData != null),
        assert(toData != null),
        assert(weight != null),
        assert(courier != null);

  @override
  final LocationResultData fromData;
  @override
  final LocationResultData toData;
  @override
  final int weight;
  @override
  final String courier;

  @override
  String toString() {
    return 'LocationEvent.getCost(fromData: $fromData, toData: $toData, weight: $weight, courier: $courier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetCost &&
            (identical(other.fromData, fromData) ||
                const DeepCollectionEquality()
                    .equals(other.fromData, fromData)) &&
            (identical(other.toData, toData) ||
                const DeepCollectionEquality().equals(other.toData, toData)) &&
            (identical(other.weight, weight) ||
                const DeepCollectionEquality().equals(other.weight, weight)) &&
            (identical(other.courier, courier) ||
                const DeepCollectionEquality().equals(other.courier, courier)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(fromData) ^
      const DeepCollectionEquality().hash(toData) ^
      const DeepCollectionEquality().hash(weight) ^
      const DeepCollectionEquality().hash(courier);

  @override
  _$GetCostCopyWith<_GetCost> get copyWith =>
      __$GetCostCopyWithImpl<_GetCost>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getLocationCity(String provinceId),
    @required Result getLocationProvince(),
    @required
        Result getCost(LocationResultData fromData, LocationResultData toData,
            int weight, String courier),
  }) {
    assert(getLocationCity != null);
    assert(getLocationProvince != null);
    assert(getCost != null);
    return getCost(fromData, toData, weight, courier);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getLocationCity(String provinceId),
    Result getLocationProvince(),
    Result getCost(LocationResultData fromData, LocationResultData toData,
        int weight, String courier),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getCost != null) {
      return getCost(fromData, toData, weight, courier);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getLocationCity(_GetLocationCity value),
    @required Result getLocationProvince(_GetLocationProvince value),
    @required Result getCost(_GetCost value),
  }) {
    assert(getLocationCity != null);
    assert(getLocationProvince != null);
    assert(getCost != null);
    return getCost(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getLocationCity(_GetLocationCity value),
    Result getLocationProvince(_GetLocationProvince value),
    Result getCost(_GetCost value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getCost != null) {
      return getCost(this);
    }
    return orElse();
  }
}

abstract class _GetCost implements LocationEvent {
  factory _GetCost(
      {@required LocationResultData fromData,
      @required LocationResultData toData,
      @required int weight,
      @required String courier}) = _$_GetCost;

  LocationResultData get fromData;
  LocationResultData get toData;
  int get weight;
  String get courier;
  _$GetCostCopyWith<_GetCost> get copyWith;
}

class _$LocationStateTearOff {
  const _$LocationStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return _Initial();
  }

// ignore: unused_element
  _ProvinceDataOptions provinceDataOptions(
      {@required
          bool onLoading,
      @required
          Option<Either<LocationFailure, ProvinceResponse>> dataProvince}) {
    return _ProvinceDataOptions(
      onLoading: onLoading,
      dataProvince: dataProvince,
    );
  }

// ignore: unused_element
  _CityDataOptions cityDataOptions(
      {@required bool onLoading,
      @required Option<Either<LocationFailure, CityResponse>> dataCity}) {
    return _CityDataOptions(
      onLoading: onLoading,
      dataCity: dataCity,
    );
  }

// ignore: unused_element
  _CostsDataOptions costsDataOptions(
      {@required bool onLoading,
      @required Option<Either<LocationFailure, CostResponse>> costData}) {
    return _CostsDataOptions(
      onLoading: onLoading,
      costData: costData,
    );
  }
}

// ignore: unused_element
const $LocationState = _$LocationStateTearOff();

mixin _$LocationState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required
        Result provinceDataOptions(bool onLoading,
            Option<Either<LocationFailure, ProvinceResponse>> dataProvince),
    @required
        Result cityDataOptions(bool onLoading,
            Option<Either<LocationFailure, CityResponse>> dataCity),
    @required
        Result costsDataOptions(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> costData),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result provinceDataOptions(bool onLoading,
        Option<Either<LocationFailure, ProvinceResponse>> dataProvince),
    Result cityDataOptions(
        bool onLoading, Option<Either<LocationFailure, CityResponse>> dataCity),
    Result costsDataOptions(
        bool onLoading, Option<Either<LocationFailure, CostResponse>> costData),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result provinceDataOptions(_ProvinceDataOptions value),
    @required Result cityDataOptions(_CityDataOptions value),
    @required Result costsDataOptions(_CostsDataOptions value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result provinceDataOptions(_ProvinceDataOptions value),
    Result cityDataOptions(_CityDataOptions value),
    Result costsDataOptions(_CostsDataOptions value),
    @required Result orElse(),
  });
}

abstract class $LocationStateCopyWith<$Res> {
  factory $LocationStateCopyWith(
          LocationState value, $Res Function(LocationState) then) =
      _$LocationStateCopyWithImpl<$Res>;
}

class _$LocationStateCopyWithImpl<$Res>
    implements $LocationStateCopyWith<$Res> {
  _$LocationStateCopyWithImpl(this._value, this._then);

  final LocationState _value;
  // ignore: unused_field
  final $Res Function(LocationState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res> extends _$LocationStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

class _$_Initial implements _Initial {
  _$_Initial();

  @override
  String toString() {
    return 'LocationState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required
        Result provinceDataOptions(bool onLoading,
            Option<Either<LocationFailure, ProvinceResponse>> dataProvince),
    @required
        Result cityDataOptions(bool onLoading,
            Option<Either<LocationFailure, CityResponse>> dataCity),
    @required
        Result costsDataOptions(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> costData),
  }) {
    assert(initial != null);
    assert(provinceDataOptions != null);
    assert(cityDataOptions != null);
    assert(costsDataOptions != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result provinceDataOptions(bool onLoading,
        Option<Either<LocationFailure, ProvinceResponse>> dataProvince),
    Result cityDataOptions(
        bool onLoading, Option<Either<LocationFailure, CityResponse>> dataCity),
    Result costsDataOptions(
        bool onLoading, Option<Either<LocationFailure, CostResponse>> costData),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result provinceDataOptions(_ProvinceDataOptions value),
    @required Result cityDataOptions(_CityDataOptions value),
    @required Result costsDataOptions(_CostsDataOptions value),
  }) {
    assert(initial != null);
    assert(provinceDataOptions != null);
    assert(cityDataOptions != null);
    assert(costsDataOptions != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result provinceDataOptions(_ProvinceDataOptions value),
    Result cityDataOptions(_CityDataOptions value),
    Result costsDataOptions(_CostsDataOptions value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LocationState {
  factory _Initial() = _$_Initial;
}

abstract class _$ProvinceDataOptionsCopyWith<$Res> {
  factory _$ProvinceDataOptionsCopyWith(_ProvinceDataOptions value,
          $Res Function(_ProvinceDataOptions) then) =
      __$ProvinceDataOptionsCopyWithImpl<$Res>;
  $Res call(
      {bool onLoading,
      Option<Either<LocationFailure, ProvinceResponse>> dataProvince});
}

class __$ProvinceDataOptionsCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res>
    implements _$ProvinceDataOptionsCopyWith<$Res> {
  __$ProvinceDataOptionsCopyWithImpl(
      _ProvinceDataOptions _value, $Res Function(_ProvinceDataOptions) _then)
      : super(_value, (v) => _then(v as _ProvinceDataOptions));

  @override
  _ProvinceDataOptions get _value => super._value as _ProvinceDataOptions;

  @override
  $Res call({
    Object onLoading = freezed,
    Object dataProvince = freezed,
  }) {
    return _then(_ProvinceDataOptions(
      onLoading: onLoading == freezed ? _value.onLoading : onLoading as bool,
      dataProvince: dataProvince == freezed
          ? _value.dataProvince
          : dataProvince as Option<Either<LocationFailure, ProvinceResponse>>,
    ));
  }
}

class _$_ProvinceDataOptions implements _ProvinceDataOptions {
  _$_ProvinceDataOptions(
      {@required this.onLoading, @required this.dataProvince})
      : assert(onLoading != null),
        assert(dataProvince != null);

  @override
  final bool onLoading;
  @override
  final Option<Either<LocationFailure, ProvinceResponse>> dataProvince;

  @override
  String toString() {
    return 'LocationState.provinceDataOptions(onLoading: $onLoading, dataProvince: $dataProvince)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProvinceDataOptions &&
            (identical(other.onLoading, onLoading) ||
                const DeepCollectionEquality()
                    .equals(other.onLoading, onLoading)) &&
            (identical(other.dataProvince, dataProvince) ||
                const DeepCollectionEquality()
                    .equals(other.dataProvince, dataProvince)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(onLoading) ^
      const DeepCollectionEquality().hash(dataProvince);

  @override
  _$ProvinceDataOptionsCopyWith<_ProvinceDataOptions> get copyWith =>
      __$ProvinceDataOptionsCopyWithImpl<_ProvinceDataOptions>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required
        Result provinceDataOptions(bool onLoading,
            Option<Either<LocationFailure, ProvinceResponse>> dataProvince),
    @required
        Result cityDataOptions(bool onLoading,
            Option<Either<LocationFailure, CityResponse>> dataCity),
    @required
        Result costsDataOptions(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> costData),
  }) {
    assert(initial != null);
    assert(provinceDataOptions != null);
    assert(cityDataOptions != null);
    assert(costsDataOptions != null);
    return provinceDataOptions(onLoading, dataProvince);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result provinceDataOptions(bool onLoading,
        Option<Either<LocationFailure, ProvinceResponse>> dataProvince),
    Result cityDataOptions(
        bool onLoading, Option<Either<LocationFailure, CityResponse>> dataCity),
    Result costsDataOptions(
        bool onLoading, Option<Either<LocationFailure, CostResponse>> costData),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (provinceDataOptions != null) {
      return provinceDataOptions(onLoading, dataProvince);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result provinceDataOptions(_ProvinceDataOptions value),
    @required Result cityDataOptions(_CityDataOptions value),
    @required Result costsDataOptions(_CostsDataOptions value),
  }) {
    assert(initial != null);
    assert(provinceDataOptions != null);
    assert(cityDataOptions != null);
    assert(costsDataOptions != null);
    return provinceDataOptions(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result provinceDataOptions(_ProvinceDataOptions value),
    Result cityDataOptions(_CityDataOptions value),
    Result costsDataOptions(_CostsDataOptions value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (provinceDataOptions != null) {
      return provinceDataOptions(this);
    }
    return orElse();
  }
}

abstract class _ProvinceDataOptions implements LocationState {
  factory _ProvinceDataOptions(
          {@required
              bool onLoading,
          @required
              Option<Either<LocationFailure, ProvinceResponse>> dataProvince}) =
      _$_ProvinceDataOptions;

  bool get onLoading;
  Option<Either<LocationFailure, ProvinceResponse>> get dataProvince;
  _$ProvinceDataOptionsCopyWith<_ProvinceDataOptions> get copyWith;
}

abstract class _$CityDataOptionsCopyWith<$Res> {
  factory _$CityDataOptionsCopyWith(
          _CityDataOptions value, $Res Function(_CityDataOptions) then) =
      __$CityDataOptionsCopyWithImpl<$Res>;
  $Res call(
      {bool onLoading, Option<Either<LocationFailure, CityResponse>> dataCity});
}

class __$CityDataOptionsCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res>
    implements _$CityDataOptionsCopyWith<$Res> {
  __$CityDataOptionsCopyWithImpl(
      _CityDataOptions _value, $Res Function(_CityDataOptions) _then)
      : super(_value, (v) => _then(v as _CityDataOptions));

  @override
  _CityDataOptions get _value => super._value as _CityDataOptions;

  @override
  $Res call({
    Object onLoading = freezed,
    Object dataCity = freezed,
  }) {
    return _then(_CityDataOptions(
      onLoading: onLoading == freezed ? _value.onLoading : onLoading as bool,
      dataCity: dataCity == freezed
          ? _value.dataCity
          : dataCity as Option<Either<LocationFailure, CityResponse>>,
    ));
  }
}

class _$_CityDataOptions implements _CityDataOptions {
  _$_CityDataOptions({@required this.onLoading, @required this.dataCity})
      : assert(onLoading != null),
        assert(dataCity != null);

  @override
  final bool onLoading;
  @override
  final Option<Either<LocationFailure, CityResponse>> dataCity;

  @override
  String toString() {
    return 'LocationState.cityDataOptions(onLoading: $onLoading, dataCity: $dataCity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CityDataOptions &&
            (identical(other.onLoading, onLoading) ||
                const DeepCollectionEquality()
                    .equals(other.onLoading, onLoading)) &&
            (identical(other.dataCity, dataCity) ||
                const DeepCollectionEquality()
                    .equals(other.dataCity, dataCity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(onLoading) ^
      const DeepCollectionEquality().hash(dataCity);

  @override
  _$CityDataOptionsCopyWith<_CityDataOptions> get copyWith =>
      __$CityDataOptionsCopyWithImpl<_CityDataOptions>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required
        Result provinceDataOptions(bool onLoading,
            Option<Either<LocationFailure, ProvinceResponse>> dataProvince),
    @required
        Result cityDataOptions(bool onLoading,
            Option<Either<LocationFailure, CityResponse>> dataCity),
    @required
        Result costsDataOptions(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> costData),
  }) {
    assert(initial != null);
    assert(provinceDataOptions != null);
    assert(cityDataOptions != null);
    assert(costsDataOptions != null);
    return cityDataOptions(onLoading, dataCity);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result provinceDataOptions(bool onLoading,
        Option<Either<LocationFailure, ProvinceResponse>> dataProvince),
    Result cityDataOptions(
        bool onLoading, Option<Either<LocationFailure, CityResponse>> dataCity),
    Result costsDataOptions(
        bool onLoading, Option<Either<LocationFailure, CostResponse>> costData),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cityDataOptions != null) {
      return cityDataOptions(onLoading, dataCity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result provinceDataOptions(_ProvinceDataOptions value),
    @required Result cityDataOptions(_CityDataOptions value),
    @required Result costsDataOptions(_CostsDataOptions value),
  }) {
    assert(initial != null);
    assert(provinceDataOptions != null);
    assert(cityDataOptions != null);
    assert(costsDataOptions != null);
    return cityDataOptions(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result provinceDataOptions(_ProvinceDataOptions value),
    Result cityDataOptions(_CityDataOptions value),
    Result costsDataOptions(_CostsDataOptions value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cityDataOptions != null) {
      return cityDataOptions(this);
    }
    return orElse();
  }
}

abstract class _CityDataOptions implements LocationState {
  factory _CityDataOptions(
          {@required bool onLoading,
          @required Option<Either<LocationFailure, CityResponse>> dataCity}) =
      _$_CityDataOptions;

  bool get onLoading;
  Option<Either<LocationFailure, CityResponse>> get dataCity;
  _$CityDataOptionsCopyWith<_CityDataOptions> get copyWith;
}

abstract class _$CostsDataOptionsCopyWith<$Res> {
  factory _$CostsDataOptionsCopyWith(
          _CostsDataOptions value, $Res Function(_CostsDataOptions) then) =
      __$CostsDataOptionsCopyWithImpl<$Res>;
  $Res call(
      {bool onLoading, Option<Either<LocationFailure, CostResponse>> costData});
}

class __$CostsDataOptionsCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res>
    implements _$CostsDataOptionsCopyWith<$Res> {
  __$CostsDataOptionsCopyWithImpl(
      _CostsDataOptions _value, $Res Function(_CostsDataOptions) _then)
      : super(_value, (v) => _then(v as _CostsDataOptions));

  @override
  _CostsDataOptions get _value => super._value as _CostsDataOptions;

  @override
  $Res call({
    Object onLoading = freezed,
    Object costData = freezed,
  }) {
    return _then(_CostsDataOptions(
      onLoading: onLoading == freezed ? _value.onLoading : onLoading as bool,
      costData: costData == freezed
          ? _value.costData
          : costData as Option<Either<LocationFailure, CostResponse>>,
    ));
  }
}

class _$_CostsDataOptions implements _CostsDataOptions {
  _$_CostsDataOptions({@required this.onLoading, @required this.costData})
      : assert(onLoading != null),
        assert(costData != null);

  @override
  final bool onLoading;
  @override
  final Option<Either<LocationFailure, CostResponse>> costData;

  @override
  String toString() {
    return 'LocationState.costsDataOptions(onLoading: $onLoading, costData: $costData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CostsDataOptions &&
            (identical(other.onLoading, onLoading) ||
                const DeepCollectionEquality()
                    .equals(other.onLoading, onLoading)) &&
            (identical(other.costData, costData) ||
                const DeepCollectionEquality()
                    .equals(other.costData, costData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(onLoading) ^
      const DeepCollectionEquality().hash(costData);

  @override
  _$CostsDataOptionsCopyWith<_CostsDataOptions> get copyWith =>
      __$CostsDataOptionsCopyWithImpl<_CostsDataOptions>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required
        Result provinceDataOptions(bool onLoading,
            Option<Either<LocationFailure, ProvinceResponse>> dataProvince),
    @required
        Result cityDataOptions(bool onLoading,
            Option<Either<LocationFailure, CityResponse>> dataCity),
    @required
        Result costsDataOptions(bool onLoading,
            Option<Either<LocationFailure, CostResponse>> costData),
  }) {
    assert(initial != null);
    assert(provinceDataOptions != null);
    assert(cityDataOptions != null);
    assert(costsDataOptions != null);
    return costsDataOptions(onLoading, costData);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result provinceDataOptions(bool onLoading,
        Option<Either<LocationFailure, ProvinceResponse>> dataProvince),
    Result cityDataOptions(
        bool onLoading, Option<Either<LocationFailure, CityResponse>> dataCity),
    Result costsDataOptions(
        bool onLoading, Option<Either<LocationFailure, CostResponse>> costData),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (costsDataOptions != null) {
      return costsDataOptions(onLoading, costData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result provinceDataOptions(_ProvinceDataOptions value),
    @required Result cityDataOptions(_CityDataOptions value),
    @required Result costsDataOptions(_CostsDataOptions value),
  }) {
    assert(initial != null);
    assert(provinceDataOptions != null);
    assert(cityDataOptions != null);
    assert(costsDataOptions != null);
    return costsDataOptions(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result provinceDataOptions(_ProvinceDataOptions value),
    Result cityDataOptions(_CityDataOptions value),
    Result costsDataOptions(_CostsDataOptions value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (costsDataOptions != null) {
      return costsDataOptions(this);
    }
    return orElse();
  }
}

abstract class _CostsDataOptions implements LocationState {
  factory _CostsDataOptions(
          {@required bool onLoading,
          @required Option<Either<LocationFailure, CostResponse>> costData}) =
      _$_CostsDataOptions;

  bool get onLoading;
  Option<Either<LocationFailure, CostResponse>> get costData;
  _$CostsDataOptionsCopyWith<_CostsDataOptions> get copyWith;
}
