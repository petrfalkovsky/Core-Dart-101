import 'package:core_dart_101/core_dart_101.dart';
import 'package:test/test.dart';

import '../bin/01_strings_tasks.dart';

void main() {
  test('concatenateStrings should return concatenation of two strings', () {
    expect(concatenateStrings('aa', 'bb'), 'aabb');
    expect(concatenateStrings('aa', ''), 'aa');
    expect(concatenateStrings('', 'bb'), 'bb');
  });
}
