import 'package:flutter/material.dart';
import 'package:flutter_bmi_calculator/height_widget.dart';
import 'package:flutter_bmi_calculator/widgets/gender_widget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _gender = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('BMI Calculator'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(12),
          child: Card(
            elevation: 12,
            shape: RoundedRectangleBorder(),
            child: Column(
              children: [
                GenderWidget(onChange: (genderVal){
                  _gender = genderVal;
                },
                ),
                HeightWidget()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
