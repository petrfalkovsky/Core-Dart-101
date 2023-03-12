/* *******************************************************************************************
 *                                                                                           *
 * Please read the following docs:                                                           *
 * https://dart.dev/guides/language/numbers                                                  *
 * https://dart.dev/guides/language/language-tour#numbers-and-booleans                       *
 *                                                                                           *
 * https://api.dart.dev/stable/2.19.1/dart-core/int-class.html                               *
 * https://api.dart.dev/stable/2.19.1/dart-core/double-class.html                            *
 * https://api.dart.dev/stable/2.19.1/dart-core/BigInt-class.html                            *
 * https://api.dart.dev/stable/2.19.1/dart-core/num-class.html                               *
 *                                                                                           *
 * and some js tutorials before implementing tasks:                                          *
 * https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Numbers_and_dates           *
 * https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Number   *
 * https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Math     *
 *                                                                                           *
 ******************************************************************************************* */

import 'dart:math';

/// Returns an area of a rectangle given by width and height.
///
/// @param {number} width
/// @param {number} height
/// @return {number}
///
/// @example:
///   5, 10 => 50
///   5, 5  => 25
int? getRectangleArea(width, height) {
  // const String width = "20";
  // const int height = 20;
  return width * height;
}

/// Returns a circumference of circle given by radius.
///
/// @param {number} radius
/// @return {number}
///
/// @example:
///   5    => 31.41592653589793
///   3.14 => 19.729201864543903
///   0    => 0
double? getCircleCircumference(double radius) {
  // const radius = 12;
  return radius * 2 * pi;
}

/// Returns an average of two given numbers.
///
/// @param {number} value1
/// @param {number} value2
/// @return {number}
///
/// @example:
///   5, 5  => 5
///  10, 0  => 5
///  -3, 3  => 0
double? getAverage(double value1, double value2) {
  // const value1 = 100;
  // const value2 = 200;
  return (value1 + value2) / 2;
}

/// Returns a distance between two points by cartesian coordinates.
///
/// @param {number} x1
/// @param {number} y1
/// @param {number} x2
/// @param {number} y2
///
/// @return {number}
///
/// @example:
///   (0,0) (0,1)    => 1
///   (0,0) (1,0)    => 1
///   (-5,0) (10,-10) => 18.027756377319946
double? getDistanceBetweenPoints(double x1, double y1, double x2, double y2) {
  final c2 = pow(y2 - y1, 2) + pow(x2 - x1, 2);
  return sqrt(c2);
}

/// Returns a root of linear equation a*x + b = 0 given by coefficients a and b.
///
/// @param {number} a
/// @param {number} b
/// @return {number}
///
/// @example:
///   5*x - 10 = 0    => 2
///   x + 8 = 0       => -8
///   5*x = 0         => 0
double? getLinearEquationRoot(double a, double b) {
  return (b / a) * -1;
}

/// Returns an angle (in radians) between two vectors given by xi and yi,
/// coordinates in Cartesian plane.
/// See details https://en.wikipedia.org/wiki/Euclidean_vector#Representations
///
/// @param {number} x1
/// @param {number} y1
/// @param {number} x2
/// @param {number} y2
/// @return {number}
///
/// @example:
///   (1,0) (0,1)     => π/2
///   (0,1) (0,-1)    => π
///   (0,-1) (1,0)    => π/2
///   (0,1) (0,1)     => 0
///   (0,1) (1,2)     => 0
double? getAngleBetweenVectors(double x1, double y1, double x2, double y2) {
  final angle = atan2(y1, x1) - atan2(y2, x2);
  return angle.abs();
}

/// Returns a last digit of a integer number in double format.
///
/// @param {number} value
/// @return {number}
///
/// @example:
///   100     => 0.0
///    37     => 7.0
///     5     => 5.0
///     0     => 0.0
double? getLastDigitInDouble(value) {
  final toStr = value.toString().split('').last;
  return double.parse(toStr);
}

/// Returns a last digit of a integer number in integer format.
///
/// @param {number} value
/// @return {number}
///
/// @example:
///   100     => 0
///    37     => 7
///     5     => 5
///     0     => 0
dynamic getLastDigitInInt(int value) {
  final toStr = value.toString().split('').last;
  return int.tryParse(toStr);
}

/// Returns a last digit of a integer number in string format.
///
/// @param {number} value
/// @return {number}
///
/// @example:
///   100     => '0'
///    37     => '7'
///     5     => '5'
///     0     => '0'
getLastDigitInString(int value) {
  return value.toString().split('').last;
}

/// Returns a number by given string representation.
///
/// @param {string} value
/// @return {number}
///
/// @example:
///    '100'     => 100
///     '37'     => 37
/// '-525.5'     => -525.5
num? parseNumberFromString(String value) {
  // const value = '564987';
  return num.tryParse(value);
}

/// Returns a diagonal length of the rectangular parallelepiped given by its sides a,b,c.
///
/// @param {number} a
/// @param {number} b
/// @param {number} c
/// @return {number}
///
/// @example:
///   1,1,1   => 1.7320508075688772
///   3,3,3   => 5.196152422706632
///   1,2,3   => 3.7416573867739413
///   0,0,0   => 0.0
double? getParallelepipedDiagonal(double a, double b, double c) {
  // const a = 1;
  // const b = 1;
  // const c = 1;
  return sqrt(pow(a, 2) + pow(b, 2) + pow(c, 2));
}

/// Returns the integer rounded to specified power of 10.
///
/// @param {number} num
/// @param {number} pow
/// @return {number}
///
/// @example:
///   1234, 0  => 1234
///   1234, 1  => 1230
///   1234, 2  => 1200
///   1234, 3  => 1000
///   1678, 0  => 1678
///   1678, 1  => 1680
///   1678, 2  => 1700
///   1678, 3  => 2000
int? roundToPowerOfTen(int num, int rounded) {
  final power = pow(10, rounded);
  final roundToPowerOfTen = (num / power).roundToDouble() * power;
  return roundToPowerOfTen.toInt();
}

/// Returns true is the number is prime; otherwise false.
/// See: https://en.wikipedia.org/wiki/Primality_test
///
/// @param {number} n
/// @return {bool}
///
/// @example:
///   4 => false
///   5 => true
///   6 => false
///   7 => true
///   11 => true
///   12 => false
///   16 => false
///   17 => true
bool? isPrime(n) {
  if (n % 2 == 0 && n != 2) return false;
  if (n % 3 == 0 && n != 3) return false;
  if (n % 7 == 0 && n != 7) return false;
  return true;
}

/// Tries to convert value to number and returns it if conversion was successful;
/// otherwise returns default value passed as a second argument.
///
/// @param {any} value
/// @param {any} def
/// @return {number}
///
/// @example
///   toNumber(null, 0) => 0
///   toNumber('test', 0) => 0
///   toNumber('1', 0) => 1
///   toNumber(42, 0) => 42
///   toNumber(0, 0) => 42
num? toNumber(dynamic value, num def) {
  final parsedValue = num.tryParse(value.toString());
  return parsedValue ?? def;
}
