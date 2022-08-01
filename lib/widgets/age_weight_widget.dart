import 'package:flutter/material.dart';

class AgeWeightWidget extends StatefulWidget {
  final Function(int) onChange;
  final String title;
  final int initValue;
  final int min;
  final int max;
  const AgeWeightWidget({Key? key,
    required this.onChange,
    required this.title,
    required this.initValue,
    required this.min,
    required this.max}) : super(key: key);

  @override
  State<AgeWeightWidget> createState() => _AgeWeightWidgetState();
}

class _AgeWeightWidgetState extends State<AgeWeightWidget> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
