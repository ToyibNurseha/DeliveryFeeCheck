import 'package:deep_flutter/application/location/location_bloc.dart';
import 'package:deep_flutter/common/validation/input_validation.dart';
import 'package:deep_flutter/domain/location/location_req.dart';
import 'package:deep_flutter/domain/location/location_data.dart';
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
  String _selectedCourier;

  List<DropdownMenuItem<LocationResultData>> _provinceToListItem;
  List<DropdownMenuItem<LocationResultData>> _cityToListItem;
  LocationResultData _selectedToProvince;
  LocationResultData _selectedToCity;

  TextEditingController _weightController;
  FocusNode _weightFN;
  bool _autoValidation;
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  void initState() {
    _errorMessage = "";
    initFromData();
    initToData();
    _weightController = TextEditingController();
    _weightFN = FocusNode();
    _autoValidation = false;
    _selectedCourier = null;
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

  void _validateInputs(BuildContext context) {
    if (_formKey.currentState.validate()) {
      //input already correct

      context.bloc<LocationBloc>().add(LocationEvent.getCost(
          fromData: _selectedFromCity,
          toData: _selectedToCity,
          weight: int.parse(_weightController.text),
          courier: _selectedCourier));
    } else {
      setState(() {
        _autoValidation = true;
      });
    }
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
              Form(
                key: _formKey,
                autovalidate: _autoValidation,
                child: TextFormField(
                  controller: _weightController,
                  validator: checkInputIsEmpty,
                  focusNode: _weightFN,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                      border: UnderlineInputBorder(
                          borderSide: BorderSide(width: 3)),
                      hintText: "Weight in gram",
                      suffixText: "gram"),
                ),
              ),
              SizedBox(height: 40),
              DropdownLocation<String>(
                hint: "Pilih Jenis Pengiriman",
                dropdownItemList: [
                  DropdownMenuItem(child: Text("JNE"), value: "jne"),
                  DropdownMenuItem(child: Text("POS"), value: "pos"),
                  DropdownMenuItem(child: Text("TIKI"), value: "tiki"),
                ],
                onChanged: (value) {
                  setState(() {
                    _selectedCourier = value;
                  });
                },
                selectedLocation: _selectedCourier,
              ),
              SizedBox(height: 40),
              BlocProvider(
                create: (context) => getIt<LocationBloc>(),
                child: BlocListener<LocationBloc, LocationState>(
                  listener: (context, state) {
                    state.maybeMap(
                        orElse: () {},
                        costsDataOptions: (value) => value.costData.fold(
                            () => {},
                            (a) => a.fold(
                                  (l) => print("error"),
                                  (r) => showDialog(
                                      context: context,
                                      builder: (context) {
                                        return SimpleDialog(
                                          title: Text("Search Result"),
                                          children: (r.results.length == 0 ||
                                                  r.results.isEmpty)
                                              ? [Text("Data not found")]
                                              : r.results[0].costs
                                                  .map((e) =>
                                                      listItemCourierServices(
                                                          e))
                                                  .toList(),
                                        );
                                      }),
                                )));
                  },
                  child: BlocBuilder<LocationBloc, LocationState>(
                    builder: (context, state) {
                      return Container(
                        height: 40,
                        width: double.infinity,
                        child: RaisedButton(
                            child: Text("Calculate"),
                            onPressed: () {
                              print("From" + _selectedFromCity.toString());
                              print("To" + _selectedToCity.toString());
                              _validateInputs(context);
                            }),
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget listItemCourierServices(Costs e) => ListTile(
        title: Text(e.service),
        trailing: Text(e.cost[0].value.toString()),
        subtitle: Text(e.cost[0].etd.toString() + " Day"),
      );

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
