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
  GetLocationCity getLocationCity({@required String provinceId}) {
    return GetLocationCity(
      provinceId: provinceId,
    );
  }

// ignore: unused_element
  GetLocationProvince getLocationProvince() {
    return GetLocationProvince();
  }
}

// ignore: unused_element
const $LocationEvent = _$LocationEventTearOff();

mixin _$LocationEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getLocationCity(String provinceId),
    @required Result getLocationProvince(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getLocationCity(String provinceId),
    Result getLocationProvince(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getLocationCity(GetLocationCity value),
    @required Result getLocationProvince(GetLocationProvince value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getLocationCity(GetLocationCity value),
    Result getLocationProvince(GetLocationProvince value),
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

abstract class $GetLocationCityCopyWith<$Res> {
  factory $GetLocationCityCopyWith(
          GetLocationCity value, $Res Function(GetLocationCity) then) =
      _$GetLocationCityCopyWithImpl<$Res>;
  $Res call({String provinceId});
}

class _$GetLocationCityCopyWithImpl<$Res>
    extends _$LocationEventCopyWithImpl<$Res>
    implements $GetLocationCityCopyWith<$Res> {
  _$GetLocationCityCopyWithImpl(
      GetLocationCity _value, $Res Function(GetLocationCity) _then)
      : super(_value, (v) => _then(v as GetLocationCity));

  @override
  GetLocationCity get _value => super._value as GetLocationCity;

  @override
  $Res call({
    Object provinceId = freezed,
  }) {
    return _then(GetLocationCity(
      provinceId:
          provinceId == freezed ? _value.provinceId : provinceId as String,
    ));
  }
}

class _$GetLocationCity implements GetLocationCity {
  _$GetLocationCity({@required this.provinceId}) : assert(provinceId != null);

  @override
  final String provinceId;

  @override
  String toString() {
    return 'LocationEvent.getLocationCity(provinceId: $provinceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetLocationCity &&
            (identical(other.provinceId, provinceId) ||
                const DeepCollectionEquality()
                    .equals(other.provinceId, provinceId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(provinceId);

  @override
  $GetLocationCityCopyWith<GetLocationCity> get copyWith =>
      _$GetLocationCityCopyWithImpl<GetLocationCity>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getLocationCity(String provinceId),
    @required Result getLocationProvince(),
  }) {
    assert(getLocationCity != null);
    assert(getLocationProvince != null);
    return getLocationCity(provinceId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getLocationCity(String provinceId),
    Result getLocationProvince(),
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
    @required Result getLocationCity(GetLocationCity value),
    @required Result getLocationProvince(GetLocationProvince value),
  }) {
    assert(getLocationCity != null);
    assert(getLocationProvince != null);
    return getLocationCity(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getLocationCity(GetLocationCity value),
    Result getLocationProvince(GetLocationProvince value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getLocationCity != null) {
      return getLocationCity(this);
    }
    return orElse();
  }
}

abstract class GetLocationCity implements LocationEvent {
  factory GetLocationCity({@required String provinceId}) = _$GetLocationCity;

  String get provinceId;
  $GetLocationCityCopyWith<GetLocationCity> get copyWith;
}

abstract class $GetLocationProvinceCopyWith<$Res> {
  factory $GetLocationProvinceCopyWith(
          GetLocationProvince value, $Res Function(GetLocationProvince) then) =
      _$GetLocationProvinceCopyWithImpl<$Res>;
}

class _$GetLocationProvinceCopyWithImpl<$Res>
    extends _$LocationEventCopyWithImpl<$Res>
    implements $GetLocationProvinceCopyWith<$Res> {
  _$GetLocationProvinceCopyWithImpl(
      GetLocationProvince _value, $Res Function(GetLocationProvince) _then)
      : super(_value, (v) => _then(v as GetLocationProvince));

  @override
  GetLocationProvince get _value => super._value as GetLocationProvince;
}

class _$GetLocationProvince implements GetLocationProvince {
  _$GetLocationProvince();

  @override
  String toString() {
    return 'LocationEvent.getLocationProvince()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetLocationProvince);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getLocationCity(String provinceId),
    @required Result getLocationProvince(),
  }) {
    assert(getLocationCity != null);
    assert(getLocationProvince != null);
    return getLocationProvince();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getLocationCity(String provinceId),
    Result getLocationProvince(),
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
    @required Result getLocationCity(GetLocationCity value),
    @required Result getLocationProvince(GetLocationProvince value),
  }) {
    assert(getLocationCity != null);
    assert(getLocationProvince != null);
    return getLocationProvince(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getLocationCity(GetLocationCity value),
    Result getLocationProvince(GetLocationProvince value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getLocationProvince != null) {
      return getLocationProvince(this);
    }
    return orElse();
  }
}

abstract class GetLocationProvince implements LocationEvent {
  factory GetLocationProvince() = _$GetLocationProvince;
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
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result provinceDataOptions(bool onLoading,
        Option<Either<LocationFailure, ProvinceResponse>> dataProvince),
    Result cityDataOptions(
        bool onLoading, Option<Either<LocationFailure, CityResponse>> dataCity),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result provinceDataOptions(_ProvinceDataOptions value),
    @required Result cityDataOptions(_CityDataOptions value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result provinceDataOptions(_ProvinceDataOptions value),
    Result cityDataOptions(_CityDataOptions value),
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
  }) {
    assert(initial != null);
    assert(provinceDataOptions != null);
    assert(cityDataOptions != null);
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
  }) {
    assert(initial != null);
    assert(provinceDataOptions != null);
    assert(cityDataOptions != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result provinceDataOptions(_ProvinceDataOptions value),
    Result cityDataOptions(_CityDataOptions value),
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
  }) {
    assert(initial != null);
    assert(provinceDataOptions != null);
    assert(cityDataOptions != null);
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
  }) {
    assert(initial != null);
    assert(provinceDataOptions != null);
    assert(cityDataOptions != null);
    return provinceDataOptions(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result provinceDataOptions(_ProvinceDataOptions value),
    Result cityDataOptions(_CityDataOptions value),
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
  }) {
    assert(initial != null);
    assert(provinceDataOptions != null);
    assert(cityDataOptions != null);
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
  }) {
    assert(initial != null);
    assert(provinceDataOptions != null);
    assert(cityDataOptions != null);
    return cityDataOptions(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result provinceDataOptions(_ProvinceDataOptions value),
    Result cityDataOptions(_CityDataOptions value),
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
