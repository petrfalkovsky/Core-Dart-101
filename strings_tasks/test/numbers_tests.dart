import 'package:core_dart_101/numbers_tasks.dart';
import 'package:test/test.dart';

//todo проверить все сообщени об ошибках на соответствие по смыслу теста
const colorFgYellow = "\x1b[33m";
const colorFgRed = "\x1b[31m";
const colorFgWhite = '\x1b[37m';

const maybeRight = 'looks nice, try check it';
const result = 'Result for';
const colorGreen = "\x1b[32m";

numbersTests() {
  group('\n $colorGreen $result Numbers tasks:', () {
    test(
        '$colorFgYellow func getRectangleArea should return a square of rectangle and input number type, check it, pls',
        () {
      expect(getRectangleArea(5, 10), 50);
      expect(getRectangleArea(5, 5), 25);
    });

    test(
        '$colorFgYellow func getCircleCircumference should return a circumference of circle, check it, pls',
        () {
      expect(getCircleCircumference(5), 31.41592653589793);
      expect(getCircleCircumference(3.14), 19.729201864543903);
      expect(getCircleCircumference(0), 0);
    });

    test(
        '$colorFgYellow func getAverage should return an average of two numbers, check it, pls',
        () {
      expect(getAverage(5, 5), 5);
      expect(getAverage(10, 0), 5);
      expect(getAverage(-3, 3), 0);
      expect(getAverage(-3, 3), 0);
      expect(getAverage(-3, 3), 0);
      expect(getAverage(double.maxFinite, -double.maxFinite / 2),
          equals(double.maxFinite / 4));
    });

    //getAverage
  });
}
