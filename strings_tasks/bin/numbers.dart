import 'package:core_dart_101/numbers_tasks.dart' as core_dart_101;

numbers() {
  const colorFgYellow = "\x1b[33m";
  const colorFgRed = "\x1b[31m";
  const colorFgWhite = '\x1b[37m';

  const maybeRight = 'looks nice, try check it';
  const result = 'Result for';
  const tryMore = ', try add you code maybe';

  final getRectangleArea = core_dart_101.getRectangleArea(5, 10);

  if (getRectangleArea != null) {
    print(
        '$colorFgYellow $result getRectangleArea task: «$getRectangleArea» $maybeRight $colorFgWhite dart test $colorFgYellow command');
  } else {
    print('$colorFgRed $result $getRectangleArea$tryMore');
  }
}
