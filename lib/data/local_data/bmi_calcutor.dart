import 'dart:math';

class BmiCalculatorData {
  static double calculateBmi({double? height, int? kg}) {
    final bmijoop = kg! / pow(height! / 100, 2);
    return bmijoop;
  }

  static String? bmiResult(double bmijoop) {
    if (bmijoop >= 25) {
      return 'Семиз';
    } else if (bmijoop > 18.5) {
      return 'Норма';
    } else if (bmijoop < 18.5) {
      return 'Арык';
    }
    return null;
  }

  static String? giveDescription(double bmijoop) {
    if (bmijoop >= 25) {
      return 'Код жазып отура бербей кыймылданыз';
    } else if (bmijoop < 18.5) {
      return 'Норма эле экенсиз код жазуудан баш которбон';
    } else if (bmijoop < 18.5) {
      return 'Семириниз!';
    }
    return null;
  }
}
