import 'dart:math';

import 'package:core_dart_101/numbers_tasks.dart';
import 'package:test/test.dart';

//todo проверить все сообщения об ошибках на соответствие по смыслу теста
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

    test(
        '$colorFgYellow func getDistanceBetweenPoints should return a distance between points, check it, pls',
        () {
      expect(getDistanceBetweenPoints(0, 0, 0, 1), 1);
      expect(getDistanceBetweenPoints(0, 0, 1, 0), 1);
      expect(getDistanceBetweenPoints(0, 0, 1, 0), 1);
    });

    test(
        '$colorFgYellow func getLinearEquationRoot should return a root of linear equation, check it, pls',
        () {
      expect(getLinearEquationRoot(5, -10), 2);
      expect(getLinearEquationRoot(1, 8), -8);
      expect(getLinearEquationRoot(5, 0), 0);
    });

    test(
        '$colorFgYellow func getAngleBetweenVectors should return a angle (in radians) between two linear vectors, check it, pls',
        () {
      expect(getAngleBetweenVectors(1, 0, 0, 1), equals(pi / 2));
      expect(getAngleBetweenVectors(0, 1, 0, -1), equals(pi));
      expect(getAngleBetweenVectors(0, -1, 1, 0), equals(pi / 2));
      expect(getAngleBetweenVectors(0, 1, 0, 1), equals(0));
    });

    test(
        '$colorFgYellow func getLastDigitInDouble should return a last digit of the double, check it, pls',
        () {
      expect(getLastDigitInDouble(100), 0.0);
      expect(getLastDigitInDouble(0), 0.0);
      expect(getLastDigitInDouble(4), 4.0);
      expect(getLastDigitInDouble(5484987987.2), 2.0);
    });

    test(
        '$colorFgYellow func getLastDigitInInt should return a last digit of the double, check it, pls',
        () {
      expect(getLastDigitInInt(100), 0);
      expect(getLastDigitInInt(0), 0);
      expect(getLastDigitInInt(4), 4);
      expect(getLastDigitInInt(5484987987), 7);
    });

    test(
        '$colorFgYellow func getLastDigitInString should return a last digit of the double, check it, pls',
        () {
      expect(getLastDigitInString(100), '0');
      expect(getLastDigitInString(0), '0');
      expect(getLastDigitInString(4), '4');
      expect(getLastDigitInString(5484987987), '7');
    });

    test(
        '$colorFgYellow func parseNumberFromString should return a number from the given string representation, check it, pls',
        () {
      expect(parseNumberFromString('100'), 100);
      expect(parseNumberFromString('0'), 0);
      expect(parseNumberFromString('4'), 4);
      expect(parseNumberFromString(''), null);
    });

    test(
        '$colorFgYellow func getParallelepipedDiagonal should return a diagonal length of the rectangular parallepiped, check it, pls',
        () {
      expect(getParallelepipedDiagonal(1, 1, 1), 1.7320508075688772);
      expect(getParallelepipedDiagonal(3, 3, 3), 5.196152422706632);
      expect(getParallelepipedDiagonal(1, 2, 3), 3.7416573867739413);
      expect(getParallelepipedDiagonal(0, 0, 0), 0.0);
    });

    test(
        '$colorFgYellow func roundToPowerOfTen should return an number rounded to specified power of 10, check it, pls',
        () {
      expect(roundToPowerOfTen(1234, 1), 1230);
      expect(roundToPowerOfTen(1234, 2), 1200);
      expect(roundToPowerOfTen(1234, 3), 1000);
      expect(roundToPowerOfTen(1678, 0), 1678);
      expect(roundToPowerOfTen(1678, 1), 1680);
      expect(roundToPowerOfTen(1678, 2), 1700);
      expect(roundToPowerOfTen(1678, 3), 2000);
    });

    test(
        '$colorFgYellow func roundToPowerOfTen should return an number rounded to specified power of 10, check it, pls',
        () {
      expect(isPrime(2), true);
      expect(isPrime(3), true);
      expect(isPrime(4), false);
      expect(isPrime(5), true);
      expect(isPrime(6), false);
      expect(isPrime(7), true);
      expect(isPrime(8), false);
      expect(isPrime(9), false);
      expect(isPrime(10), false);
      expect(isPrime(11), true);
      expect(isPrime(12), false);
      expect(isPrime(13), true);
      expect(isPrime(113), true);
      expect(isPrime(119), false);
    });

    test(
        '$colorFgYellow func toNumber should convert any value to number or return the default, check it, pls',
        () {
      expect(toNumber(null, 0), 0);
      expect(toNumber('test', 0), 0);
      expect(toNumber('1', 0), 1);
      expect(toNumber(42, 0), 42);
    });
  });
}
