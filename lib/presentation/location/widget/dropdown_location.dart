import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

class DropdownLocation<T> extends StatelessWidget {
  const DropdownLocation({
    Key key,
    this.dropdownItemList,
    this.hint,
    @required this.onChanged,
    this.selectedLocation
  }) : super(key: key);

  final List<DropdownMenuItem<T>> dropdownItemList;
  final ValueChanged<T> onChanged;
  final String hint;
  final T selectedLocation;

  @override
  Widget build(BuildContext context) {
    return DropdownButton<T>(
      items: dropdownItemList == null ? [] : dropdownItemList,
      onChanged: onChanged,
      value: selectedLocation,
      hint: Text(hint),
      isExpanded: true,
    );
  }
}