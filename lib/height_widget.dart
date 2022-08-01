import 'package:flutter/material.dart';

class HeightWidget extends StatefulWidget {
  const HeightWidget({Key? key}) : super(key: key);

  @override
  State<HeightWidget> createState() => _HeightWidgetState();
}

class _HeightWidgetState extends State<HeightWidget> {
  @override
  Widget build(BuildContext context) {
    return Card(
        elevation: 12,
        shape: RoundedRectangleBorder(),
    child: Column(

    ));
  }
}
