import 'package:core_dart_101/strings_tasks.dart' as core_dart_101;

void main(List<String> arguments) {
  const colorFgYellow = "\x1b[33m";
  const colorFgRed = "\x1b[31m";
  const colorFgWhite = '\x1b[37m';

  const maybeRight = 'looks nice, try check it';
  const result = 'Result for';
  const tryMore = ', try add you code maybe';

  final concatenateStrings = core_dart_101.concatenateStrings('', '');
  final getStringLength = core_dart_101.getStringLength('');
  final getStringFromTemplate = core_dart_101.getStringFromTemplate('', '');
  final extractNameFromTemplate =
      core_dart_101.extractNameFromTemplate('Hello, John Doe!');
  final getFirstChar = core_dart_101.getFirstChar('Hello, John Doe!');
  final removeLeadingAndTrailingWhitespaces =
      core_dart_101.removeLeadingAndTrailingWhitespaces('');
  final removeFirstOccurrences = core_dart_101.removeFirstOccurrences('', '');
  final unbracketTag = core_dart_101.unbracketTag('');
  final convertToUpperCase = core_dart_101.convertToUpperCase('');
  final extractEmails = core_dart_101.extractEmails('');
  final drawRectangle = core_dart_101.drawRectangle(6, 4);
  final encodeToRot13 = core_dart_101.encodeToRot13('');
  final isString = core_dart_101.isString('');
  final getCardId = core_dart_101.getCardId('');

  if (concatenateStrings != null) {
    print(
        '$colorFgYellow $result concatenateStrings task: «$concatenateStrings» $maybeRight $colorFgWhite dart test $colorFgYellow command');
  } else {
    print('$colorFgRed $result $concatenateStrings$tryMore');
  }

  if (getStringLength != null) {
    print(
        '$colorFgYellow $result getStringLength task: «$getStringLength» $maybeRight $colorFgWhite dart test $colorFgYellow command');
  } else {
    print('$colorFgRed $result $getStringLength$tryMore');
  }

  if (getStringFromTemplate != null) {
    print(
        '$colorFgYellow $result getStringFromTemplate task: «$getStringFromTemplate» $maybeRight $colorFgWhite dart test $colorFgYellow command');
  } else {
    print('$colorFgRed $result $getStringFromTemplate$tryMore');
  }

  if (extractNameFromTemplate != null) {
    print(
        '$colorFgYellow $result extractNameFromTemplate task: «$extractNameFromTemplate» $maybeRight $colorFgWhite dart test $colorFgYellow command');
  } else {
    print('$colorFgRed $result $extractNameFromTemplate$tryMore');
  }

  if (getFirstChar != null) {
    print(
        '$colorFgYellow $result getFirstChar task: «$getFirstChar» $maybeRight $colorFgWhite dart test $colorFgYellow command');
  } else {
    print('$colorFgRed $result $getFirstChar$tryMore');
  }

  if (removeLeadingAndTrailingWhitespaces != null) {
    print(
        '$colorFgYellow $result removeLeadingAndTrailingWhitespaces task: «$removeLeadingAndTrailingWhitespaces» $maybeRight $colorFgWhite dart test $colorFgYellow command');
  } else {
    print('$colorFgRed $result $removeLeadingAndTrailingWhitespaces$tryMore');
  }

  if (removeFirstOccurrences != null) {
    print(
        '$colorFgYellow $result removeFirstOccurrences task: «$removeFirstOccurrences» $maybeRight $colorFgWhite dart test $colorFgYellow command');
  } else {
    print('$colorFgRed $result $removeFirstOccurrences$tryMore');
  }

  if (unbracketTag != null) {
    print(
        '$colorFgYellow $result unbracketTag task: «$unbracketTag» $maybeRight $colorFgWhite dart test $colorFgYellow command');
  } else {
    print('$colorFgRed $result $unbracketTag$tryMore');
  }

  if (convertToUpperCase != null) {
    print(
        '$colorFgYellow $result convertToUpperCase task: «$convertToUpperCase» $maybeRight $colorFgWhite dart test $colorFgYellow command');
  } else {
    print('$colorFgRed $result $convertToUpperCase$tryMore');
  }

  if (extractEmails != null) {
    print(
        '$colorFgYellow $result extractEmails task: «$extractEmails» $maybeRight $colorFgWhite dart test $colorFgYellow command');
  } else {
    print('$colorFgRed $result $extractEmails$tryMore');
  }

  if (drawRectangle != null) {
    print(
        '$colorFgYellow $result drawRectangle task: \n$drawRectangle $maybeRight $colorFgWhite dart test $colorFgYellow command');
  } else {
    print('$colorFgRed $result $drawRectangle$tryMore');
  }

  if (encodeToRot13 != null) {
    print(
        '$colorFgYellow $result encodeToRot13 task: «$encodeToRot13» $maybeRight $colorFgWhite dart test $colorFgYellow command');
  } else {
    print('$colorFgRed $result $encodeToRot13$tryMore');
  }

  if (isString != null) {
    print(
        '$colorFgYellow $result topperCase task: «$isString» $maybeRight $colorFgWhite dart test $colorFgYellow command');
  } else {
    print('$colorFgRed $result $isString$tryMore');
  }

  if (getCardId != null) {
    print(
        '$colorFgYellow $result topperCase task: «$getCardId» $maybeRight $colorFgWhite dart test $colorFgYellow command');
  } else {
    print('$colorFgRed $result $getCardId$tryMore');
  }
}
// «»  isString