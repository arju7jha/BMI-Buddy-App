import 'dart:math';

//import 'package:flutter/scheduler.dart';

class CalculatorBrain{
  CalculatorBrain({required this.height, required this.weight,  });

  final int height;
  final int weight;
  double _bmi = 0.0;

  String calculateBMI(){
    _bmi = weight / pow(height/100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult(){
    if(_bmi >= 25){
      return 'OverWeight';
    }
    else if(_bmi>=18.5){
      return 'Normal';
    }
    else{
      return 'Under Weight';
    }
  }

  String getInterpretation(){
    if(_bmi >= 25){
      return 'You have a higher body weight than normal , Try to exercise more.';
    }
    else if(_bmi>=18.5){
      return 'You have a normal body weight, Good job!.';
    }
    else{
      return 'You have a lower body weight than normal , you can eat bit more.';
    }
  }

}