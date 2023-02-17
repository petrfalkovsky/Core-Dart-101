import 'package:core_dart_101/strings_tasks.dart';
import 'package:test/test.dart';

//todo проверить все сообщени об ошибках на соответствие по смыслу теста

void main() {
  test(
      '\r\x1B[33m concatenateStrings should return concatenation of two strings\x1B[33m',
      () {
    expect(concatenateStrings('', ''), equals(''));
    expect(concatenateStrings('aa', 'bb'), 'aabb');
    expect(concatenateStrings('aa', ''), 'aa');
    expect(concatenateStrings('', 'bb'), 'bb');
  });
  test('\r\x1B[33m getStringLength should return the length of string\x1B[33m',
      () {
    expect(getStringLength('aaaaaa'), 6);
    expect(getStringLength(''), 0);
  });

  test(
      '\r\x1B[33m getStringFromTemplate should create a string from template using given parameters\x1B[33m',
      () {
    expect(getStringFromTemplate('John', 'Doe'), 'Hello, John Doe!');
    expect(getStringFromTemplate('Chuck', 'Norris'), 'Hello, Chuck Norris!');
  });

  test(
      '\r\x1B[33m extractNameFromTemplate should parse the name from given string\x1B[33m',
      () {
    expect(extractNameFromTemplate('Hello, John Doe!'), 'John Doe');
    expect(extractNameFromTemplate('Hello, Chuck Norris!'), 'Chuck Norris');
  });

  test(
      '\r\x1B[33m getFirstChar should return the first char from given string\x1B[33m',
      () {
    expect(getFirstChar('Hello, John Doe!'), 'H');
    expect(getFirstChar('chuck Norris!'), 'c');
    // expect(getFirstChar('йух енйов!'), 'й');
  });
}
