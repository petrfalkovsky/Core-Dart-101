import 'package:core_dart_101/strings_tasks.dart';
import 'package:test/test.dart';

void main() {
  test(
      '\r\x1B[33mconcatenateStrings should return concatenation of two strings\x1B[33m',
      () {
    expect(concatenateStrings('', ''), equals(''));
    expect(concatenateStrings('aa', 'bb'), 'aabb');
    expect(concatenateStrings('aa', ''), 'aa');
    expect(concatenateStrings('', 'bb'), 'bb');
  });
  test(
      '\r\x1B[33mgetStringLength should return concatenation of two strings\x1B[33m',
      () {
    expect(getStringLength('aaaaaa'), 6);
    expect(getStringLength(''), 0);
  });
}
