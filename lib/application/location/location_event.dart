part of 'location_bloc.dart';

@freezed
abstract class LocationEvent with _$LocationEvent {
  factory LocationEvent.getLocationCity({@required String provinceId}) = _GetLocationCity;
  factory LocationEvent.getLocationProvince() = _GetLocationProvince;
  factory LocationEvent.getCost({
    @required LocationResultData fromData,
    @required LocationResultData toData,
    @required int weight,
    @required String courier,
  }) = _GetCost;
}