import 'package:core_dart_101/numbers_tasks.dart' as core_dart_101;

numbers() {
  const colorFgYellow = "\x1b[33m";
  const colorFgRed = "\x1b[31m";
  const colorFgWhite = '\x1b[37m';

  const maybeRight = 'looks nice, try check it';
  const result = 'Result for';
  const tryMore = ', try add you code maybe';

  final getRectangleArea = core_dart_101.getRectangleArea(5, 10);
  final calculateCircleCircumference = core_dart_101.getCircleCircumference(40);
  final getAverage = core_dart_101.getAverage(40, 10);
  final getDistanceBetweenPoints =
      core_dart_101.getDistanceBetweenPoints(40, 10, 20, 50);
  final getLinearEquationRoot = core_dart_101.getLinearEquationRoot(5, 8);
  final getAngleBetweenVectors =
      core_dart_101.getAngleBetweenVectors(15, 7, 8, 9);
  final getLastDigitInDouble = core_dart_101.getLastDigitInDouble(154889);
  final getLastDigitInInt = core_dart_101.getLastDigitInInt(65489798);
  final getLastDigitInString = core_dart_101.getLastDigitInString(5465465);
  final parseNumberFromString = core_dart_101.parseNumberFromString('11456749');
  final getParallelepipedDiagonal =
      core_dart_101.getParallelepipedDiagonal(0, 0, 0);
  final roundToPowerOfTen = core_dart_101.roundToPowerOfTen(1678, 2);
  final isPrime = core_dart_101.isPrime(99);
  final toNumber = core_dart_101.toNumber(null, 0);
  // toNumber

  if (getRectangleArea != null) {
    print(
        '$colorFgYellow $result getRectangleArea task: «$getRectangleArea» $maybeRight $colorFgWhite dart test $colorFgYellow command');
  } else {
    print('$colorFgRed $result getRectangleArea $getRectangleArea$tryMore');
  }

  if (calculateCircleCircumference != null) {
    print(
        '$colorFgYellow $result calculateCircleCircumference task: «$calculateCircleCircumference» $maybeRight $colorFgWhite dart test $colorFgYellow command');
  } else {
    print(
        '$colorFgRed $result calculateCircleCircumference $calculateCircleCircumference$tryMore');
  }

  if (getAverage != null) {
    print(
        '$colorFgYellow $result getAverage task: «$getAverage» $maybeRight $colorFgWhite dart test $colorFgYellow command');
  } else {
    print('$colorFgRed $result getAverage $getAverage$tryMore');
  }

  if (getDistanceBetweenPoints != null) {
    print(
        '$colorFgYellow $result getDistanceBetweenPoints task: «$getDistanceBetweenPoints» $maybeRight $colorFgWhite dart test $colorFgYellow command');
  } else {
    print(
        '$colorFgRed $result getDistanceBetweenPoints $getDistanceBetweenPoints$tryMore');
  }

  if (getLinearEquationRoot != null) {
    print(
        '$colorFgYellow $result getLinearEquationRoot task: «$getLinearEquationRoot» $maybeRight $colorFgWhite dart test $colorFgYellow command');
  } else {
    print(
        '$colorFgRed $result getLinearEquationRoot $getLinearEquationRoot$tryMore');
  }

  if (getAngleBetweenVectors != null) {
    print(
        '$colorFgYellow $result getAngleBetweenVectors task: «$getAngleBetweenVectors» $maybeRight $colorFgWhite dart test $colorFgYellow command');
  } else {
    print(
        '$colorFgRed $result getAngleBetweenVectors $getAngleBetweenVectors$tryMore');
  }

  if (getLastDigitInDouble != null) {
    print(
        '$colorFgYellow $result getLastDigitInDouble task: «$getLastDigitInDouble» $maybeRight $colorFgWhite dart test $colorFgYellow command');
  } else {
    print(
        '$colorFgRed $result getLastDigitInDouble $getLastDigitInDouble$tryMore');
  }

  if (getLastDigitInInt != null) {
    print(
        '$colorFgYellow $result getLastDigitInInt task: «$getLastDigitInInt» $maybeRight $colorFgWhite dart test $colorFgYellow command');
  } else {
    print('$colorFgRed $result getLastDigitInInt $getLastDigitInInt$tryMore');
  }

  if (getLastDigitInString != null) {
    print(
        '$colorFgYellow $result getLastDigitInString task: «$getLastDigitInString» $maybeRight $colorFgWhite dart test $colorFgYellow command');
  } else {
    print(
        '$colorFgRed $result getLastDigitInString $getLastDigitInString$tryMore');
  }

  if (parseNumberFromString != null) {
    print(
        '$colorFgYellow $result parseNumberFromString task: «$parseNumberFromString» $maybeRight $colorFgWhite dart test $colorFgYellow command');
  } else {
    print(
        '$colorFgRed $result parseNumberFromString $parseNumberFromString$tryMore');
  }

  if (getParallelepipedDiagonal != null) {
    print(
        '$colorFgYellow $result getParallelepipedDiagonal task: «$getParallelepipedDiagonal» $maybeRight $colorFgWhite dart test $colorFgYellow command');
  } else {
    print(
        '$colorFgRed $result getParallelepipedDiagonal $getParallelepipedDiagonal$tryMore');
  }

  if (roundToPowerOfTen != null) {
    print(
        '$colorFgYellow $result roundToPowerOfTen task: «$roundToPowerOfTen» $maybeRight $colorFgWhite dart test $colorFgYellow command');
  } else {
    print('$colorFgRed $result roundToPowerOfTen $roundToPowerOfTen$tryMore');
  }

  if (isPrime != null) {
    print(
        '$colorFgYellow $result isPrime task: «$isPrime» $maybeRight $colorFgWhite dart test $colorFgYellow command');
  } else {
    print('$colorFgRed $result isPrime $isPrime$tryMore');
  }

  if (toNumber != null) {
    print(
        '$colorFgYellow $result toNumber task: «$toNumber» $maybeRight $colorFgWhite dart test $colorFgYellow command');
  } else {
    print('$colorFgRed $result toNumber $toNumber$tryMore');
  }

  // toNumber
}
