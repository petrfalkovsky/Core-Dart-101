import 'package:core_dart_101/strings_tasks.dart';
import 'package:test/test.dart';

void main() {
  test(
      '\r\x1B[33mConcatenateStrings should return concatenation of two strings\x1B[33m',
      () {
    expect(concatenateStrings('', ''), equals(''));
    expect(concatenateStrings('aa', 'bb'), 'aabb');
    expect(concatenateStrings('aa', ''), 'aa');
    expect(concatenateStrings('', 'bb'), 'bb');
  });
}
