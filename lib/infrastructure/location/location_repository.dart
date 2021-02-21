import 'package:dartz/dartz.dart';
import 'package:deep_flutter/domain/location/location_failure.dart';
import 'package:deep_flutter/domain/location/location_interface.dart';
import 'package:deep_flutter/domain/location/location_req.dart';
import 'package:deep_flutter/domain/location/province_data.dart';
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
          final data = ProvinceStatusData.fromJson(errorData);
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
}
