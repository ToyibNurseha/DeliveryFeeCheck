import 'package:deep_flutter/application/location/location_bloc.dart';
import 'package:deep_flutter/domain/location/location_req.dart';
import 'package:deep_flutter/domain/location/province_data.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../injection.dart';
import 'widget/dropdown_location.dart';

class LocationPage extends StatefulWidget {
  @override
  _LocationPageState createState() => _LocationPageState();
}

class _LocationPageState extends State<LocationPage> {
  String _errorMessage;
  List<DropdownMenuItem<LocationResultData>> _provinceFromListItem;
  List<DropdownMenuItem<LocationResultData>> _cityFromListItem;
  LocationResultData _selectedFromProvince;
  LocationResultData _selectedFromCity;

  List<DropdownMenuItem<LocationResultData>> _provinceToListItem;
  List<DropdownMenuItem<LocationResultData>> _cityToListItem;
  LocationResultData _selectedToProvince;
  LocationResultData _selectedToCity;

  @override
  void initState() {
    _errorMessage = "";
    initFromData();
    initToData();
    super.initState();
  }

  void initFromData() {
    _provinceFromListItem = null;
    _cityFromListItem = null;
    _selectedFromCity = null;
    _selectedFromProvince = null;
  }

  void initToData() {
    _provinceToListItem = null;
    _cityToListItem = null;
    _selectedToCity = null;
    _selectedToProvince = null;
  }

  void toLocationBlocListener(BuildContext context, LocationState state) {
    state.maybeMap(
        orElse: () {},
        cityDataOptions: (e) => e.dataCity.fold(
              () => {},
              (a) => a.fold(
                (l) => print("is Loading"),
                (r) {
                  _cityToListItem = r.results
                      .map((e) => DropdownMenuItem(
                            child: Text("${e.type} ${e.cityName}"),
                            value: e,
                          ))
                      .toList();
                },
              ),
            ),
        provinceDataOptions: (e) => e.dataProvince.fold(
            () => {},
            (a) => a.fold((l) {
                  l.map(
                      notFound: (e) => _errorMessage = e.message,
                      badRequest: (e) => _errorMessage = e.badRequest,
                      serverError: (e) => _errorMessage = "server error");
                  FlushbarHelper.createError(message: _errorMessage)
                    ..show(context);
                }, (r) {
                  _provinceToListItem = r.results
                      .map((e) => DropdownMenuItem(
                            value: e,
                            child: Text(e.province),
                          ))
                      .toList();
                })));
  }

  void fromLocationBlocListener(BuildContext context, LocationState state) {
    state.maybeMap(
        orElse: () {},
        cityDataOptions: (e) => e.dataCity.fold(
              () => {},
              (a) => a.fold(
                (l) => print("is Loading"),
                (r) {
                  _cityFromListItem = r.results
                      .map((e) => DropdownMenuItem(
                            child: Text("${e.type} ${e.cityName}"),
                            value: e,
                          ))
                      .toList();
                },
              ),
            ),
        provinceDataOptions: (e) => e.dataProvince.fold(
            () => {},
            (a) => a.fold((l) {
                  l.map(
                      notFound: (e) => _errorMessage = e.message,
                      badRequest: (e) => _errorMessage = e.badRequest,
                      serverError: (e) => _errorMessage = "server error");
                  FlushbarHelper.createError(message: _errorMessage)
                    ..show(context);
                }, (r) {
                  _provinceFromListItem = r.results
                      .map((e) => DropdownMenuItem(
                            value: e,
                            child: Text(e.province),
                          ))
                      .toList();
                })));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.all(20),
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              BlocProvider(
                create: (context) => getIt<LocationBloc>()
                  ..add(LocationEvent.getLocationProvince()),
                child: BlocConsumer<LocationBloc, LocationState>(
                  listener: fromLocationBlocListener,
                  builder: (context, state) {
                    return Column(
                      children: [
                        Text(
                          "From",
                          style: TextStyle(fontSize: 18),
                        ),
                        DropdownLocation<LocationResultData>(
                          hint: "Select Province",
                          dropdownItemList: _provinceFromListItem,
                          selectedLocation: _selectedFromProvince,
                          onChanged: (e) => fromProvinceChanged(context, e),
                        ),
                        DropdownLocation<LocationResultData>(
                          hint: "Select City",
                          dropdownItemList: _cityFromListItem,
                          selectedLocation: _selectedFromCity,
                          onChanged: fromCityChanged,
                        ),
                      ],
                    );
                  },
                ),
              ),
              SizedBox(height: 40),
              BlocProvider(
                create: (context) => getIt<LocationBloc>()
                  ..add(LocationEvent.getLocationProvince()),
                child: BlocConsumer<LocationBloc, LocationState>(
                  listener: toLocationBlocListener,
                  builder: (context, state) {
                    return Column(
                      children: [
                        Text(
                          "To",
                          style: TextStyle(fontSize: 18),
                        ),
                        DropdownLocation<LocationResultData>(
                          hint: "Select Province",
                          dropdownItemList: _provinceToListItem,
                          selectedLocation: _selectedToProvince,
                          onChanged: (e) => toProvinceChanged(context, e),
                        ),
                        DropdownLocation<LocationResultData>(
                          hint: "Select City",
                          dropdownItemList: _cityToListItem,
                          selectedLocation: _selectedToCity,
                          onChanged: toCityChanged,
                        ),
                      ],
                    );
                  },
                ),
              ),
              SizedBox(height: 40),
              Container(
                child: RaisedButton(
                    child: Text("Calculate"),
                    onPressed: () {
                      print("From" + _selectedFromCity.toString());
                      print("To" + _selectedToCity.toString());
                    }),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void toCityChanged(LocationResultData data) {
    setState(() {
      _selectedToCity = data;
    });
  }

  void toProvinceChanged(BuildContext context, LocationResultData data) {
    setState(() {
      _selectedToProvince = data;
      _selectedToCity = null;
      _cityToListItem = null;

      context.bloc<LocationBloc>().add(
            LocationEvent.getLocationCity(provinceId: data.provinceId),
          );
    });
  }

  void fromCityChanged(LocationResultData data) {
    setState(() {
      _selectedFromCity = data;
    });
  }

  void fromProvinceChanged(BuildContext context, LocationResultData data) {
    setState(() {
      _selectedFromProvince = data;
      _selectedFromCity = null;
      _cityFromListItem = null;

      context.bloc<LocationBloc>().add(
            LocationEvent.getLocationCity(provinceId: data.provinceId),
          );
    });
  }

  String nonDataGetProvinceWidget() => "None data";

  Expanded successProvinceWidget(ProvinceResponse r) {
    return Expanded(
        child: ListView.builder(
            itemCount: r.results.length,
            itemBuilder: (context, index) {
              return ListTile(title: Text(r.results[index].province));
            }));
  }

  Container locationWidget() {
    return Container(
        child: Center(
      child: CircularProgressIndicator(),
    ));
  }

  Expanded errorGetProvinceWidget(String message) => Expanded(
          child: Container(
        child: Text(message),
      ));
}
