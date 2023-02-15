import 'package:core_dart_101/strings_tasks.dart' as core_dart_101;

void main(List<String> arguments) {
  const colorFgYellow = "\x1b[33m";
  const colorFgRed = "\x1b[31m";
  const colorFgWhite = '\x1b[37m';

  const maybeRight = 'looks nice, try check it';
  const result = 'Result for concatenateStrings task:';
  const tryMore = ', try add you code maybe';

  final concatenateStrings = core_dart_101.concatenateStrings('', '');
  final getStringLength = core_dart_101.getStringLength('');

  if (concatenateStrings != null) {
    print(
        '$colorFgYellow $result $concatenateStrings $maybeRight $colorFgWhite dart test $colorFgYellow command');
  } else {
    print('$colorFgRed $result $concatenateStrings$tryMore');
  }
  if (getStringLength != null) {
    print(
        '$colorFgYellow $result $getStringLength $maybeRight $colorFgWhite dart test $colorFgYellow command');
  } else {
    print('$colorFgRed $result $getStringLength$tryMore');
  }
}
