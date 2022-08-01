import 'package:flutter/material.dart';

class HeightWidget extends StatefulWidget {
  const HeightWidget({Key? key}) : super(key: key);

  @override
  State<HeightWidget> createState() => _HeightWidgetState();
}

class _HeightWidgetState extends State<HeightWidget> {

  int _height = 150;

  @override
  Widget build(BuildContext context) {
    return Card(
        elevation: 12,
        shape: RoundedRectangleBorder(),
    child: Column(
      children: [
        Text('Height', style:TextStyle(fontSize: 25, color: Colors.grey) ,),
        SizedBox(height: 10,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(_height.toString(),style: TextStyle(fontSize: 40),),
            Text('cm',style: TextStyle(fontSize: 20, color: Colors.grey),),
          ],
        ),

      ],
    ));
  }
}
