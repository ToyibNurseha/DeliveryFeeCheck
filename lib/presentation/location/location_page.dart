import 'package:deep_flutter/application/location/location_bloc.dart';
import 'package:deep_flutter/domain/location/location_req.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../injection.dart';

class LocationPage extends StatefulWidget {
  @override
  _LocationPageState createState() => _LocationPageState();
}

class _LocationPageState extends State<LocationPage> {
  String _errorMessage;
  ProvinceResponse _provinceResponse;

  @override
  void initState() {
    _errorMessage = "";
    _provinceResponse = null;
    super.initState();
  }

  void locationBlocListener(BuildContext context, LocationState state) {
    state.maybeMap(
        orElse: () {},
        provinceDataOptions: (e) => e.dataProvince.fold(
            () => {},
            (a) => a.fold((l) {
                  l.map(
                      notFound: (e) => _errorMessage = e.message,
                      badRequest: (e) => _errorMessage = e.badRequest,
                      serverError: (e) => _errorMessage = "server error");
                  FlushbarHelper.createError(message: _errorMessage)
                    ..show(context);
                }, (r) => {_provinceResponse = r})));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Container(
      child: BlocProvider(
          create: (context) =>
              getIt<LocationBloc>()..add(LocationEvent.getLocationProvince()),
          child: BlocConsumer<LocationBloc, LocationState>(
            listener: locationBlocListener,
            builder: (context, state) {
              return Container(
                child: Column(
                  children: [
                    state.maybeMap(
                        orElse: () =>
                            Container(child: Text("Nothing to display")),
                        provinceDataOptions: (e) {
                          if (e.onLoading) {
                            return locationWidget();
                          } else {
                            return e.dataProvince.fold(
                                () => Container(
                                    child: Text(nonDataGetProvinceWidget())),
                                (a) => a.fold(
                                      (l) =>
                                          errorGetProvinceWidget(_errorMessage),
                                      (r) => successProvinceWidget(
                                          _provinceResponse),
                                    ));
                          }
                        })
                  ],
                ),
              );
            },
          )),
    )));
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
