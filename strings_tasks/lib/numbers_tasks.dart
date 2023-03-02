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
