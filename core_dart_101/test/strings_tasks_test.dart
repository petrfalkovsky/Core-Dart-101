import 'package:core_dart_101/strings_tasks.dart';
import 'package:test/test.dart';

void main() {
  test('ConcatenateStrings should return concatenation of two strings', () {
    expect(concatenateStrings('', ''), equals(''));
    expect(concatenateStrings('aa', 'bb'), 'aabb');
    expect(concatenateStrings('aa', ''), 'aa');
    expect(concatenateStrings('', 'bb'), 'bb');
  });
}
