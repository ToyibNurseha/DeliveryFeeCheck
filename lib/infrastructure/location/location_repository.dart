import 'package:dartz/dartz.dart';
import 'package:deep_flutter/domain/location/location_failure.dart';
import 'package:deep_flutter/domain/location/location_interface.dart';
import 'package:deep_flutter/domain/location/location_req.dart';
import 'package:deep_flutter/domain/location/location_data.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: LocationInterface)
class LocationRepository extends LocationInterface {
  Dio dio;
  LocationRepository(this.dio);

  @override
  Future<Either<LocationFailure, ProvinceResponse>>
      getAllLocationFromRajaOngkir() async {
    dio = Dio();
    Response response;
    try {
      response = await dio.get("https://api.rajaongkir.com/starter/province",
          options:
              Options(headers: {"key": "5f62e60d74b3aefc7be2a62d46dd7089"}));
      final _result = response.data['rajaongkir'];
      final data = ProvinceResponse.fromJson(_result);
      print(data.status.code);
      return right(data);
    } on DioError catch (err) {
      switch (err.response.statusCode) {
        case 400:
          final errorData = err.response.data['rajaongkir']['status'];
          final data = LocationStatusData.fromJson(errorData);
          print(data.description);
          print(data.code);
          return left(LocationFailure.badRequest(data.description));
          break;
        case 404:
          return left(LocationFailure.notFound("404 Not Found"));
        default:
          print(err.response.data);
          return left(LocationFailure.serverError());
          break;
      }
    } catch (e) {
      print(e.toString);
      return left(e);
    }
  }

  @override
  Future<Either<LocationFailure, CityResponse>> getCityByProvinceId(
      {String provinceId}) async {
    dio = Dio();
    Response response;
    try {
      response = await dio.get(
        "https://api.rajaongkir.com/starter/city",
        queryParameters: {"province": "$provinceId"},
        options: Options(
          headers: {"key": "5f62e60d74b3aefc7be2a62d46dd7089"},
        ),
      );
      final _result = response.data['rajaongkir'];
      final data = CityResponse.fromJson(_result);
      print(data.status.code);
      return right(data);
    } on DioError catch (err) {
      switch (err.response.statusCode) {
        case 400:
          final errorData = err.response.data['rajaongkir']['status'];
          final data = LocationStatusData.fromJson(errorData);
          print(data.description);
          print(data.code);
          return left(LocationFailure.badRequest(data.description));
          break;
        case 404:
          return left(LocationFailure.notFound("404 Not Found"));
        default:
          print(err.response.data);
          return left(LocationFailure.serverError());
          break;
      }
    } catch (e) {
      print(e.toString);
      return left(e);
    }
  }

  @override
  Future<Either<LocationFailure, CostResponse>> getCost({
    LocationResultData fromData,
    LocationResultData toData,
    int weight,
    String courier,
  }) async {
    dio = Dio();
    Response response;
    try {
      response = await dio.post("https://api.rajaongkir.com/starter/cost",
          data: {
            "origin": fromData.cityId.toString(),
            "destination": toData.cityId.toString(),
            "weight": weight.toString(),
            "courier": courier
          },
          options: Options(
            headers: {"key": "5f62e60d74b3aefc7be2a62d46dd7089"},
          ));
      final _result = response.data['rajaongkir'];
      final data = CostResponse.fromJson(_result);
      print(data.toString());
      return right(data);
    } on DioError catch (err) {
      switch (err.response.statusCode) {
        case 400:
          final errorData = err.response.data['rajaongkir']['status'];
          final data = LocationStatusData.fromJson(errorData);
          print(data.description);
          print(data.code);
          print("error 400");
          return left(LocationFailure.badRequest(data.description));
          break;
        case 404:
          return left(LocationFailure.notFound("404 Not Found"));
        default:
        print("error default");
          print(err.response.data);
          return left(LocationFailure.serverError());
          break;
      }
    }
  }
}
