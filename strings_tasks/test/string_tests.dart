import 'package:core_dart_101/strings_tasks.dart';
import 'package:test/test.dart';

import 'numbers_tests.dart';

//todo проверить все сообщени об ошибках на соответствие по смыслу теста

stringTests() {
  group('$colorGreen $result Strings tasks:', () {
    test(
      'concatenateStrings should return concatenation of two strings',
      () {
        expect(concatenateStrings('', ''), equals(''));
        expect(concatenateStrings('aa', 'bb'), 'aabb');
        expect(concatenateStrings('aa', ''), 'aa');
        expect(concatenateStrings('', 'bb'), 'bb');
      },
    );

    test(
        '\r\x1B[33m getStringLength should return the length of string\x1B[33m',
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
      expect(getFirstChar('йух енйов!'), 'й');
    });

    test(
        '\r\x1B[33m removeLeadingAndTrailingWhitespaces should remove leading and trailing whitespaces from the string\x1B[33m',
        () {
      expect(
          removeLeadingAndTrailingWhitespaces('  Abracadabra'), 'Abracadabra');
      expect(removeLeadingAndTrailingWhitespaces('cat'), 'cat');
      expect(removeLeadingAndTrailingWhitespaces('\tHello, World! '),
          'Hello, World!');
    });

    test(
        '\r\x1B[33m removeFirstOccurrences should remove all specified values from a string \x1B[33m',
        () {
      expect(removeFirstOccurrences('To be or not to be', ' not'),
          'To be or to be');
      expect(removeFirstOccurrences('I like legends', 'end'), 'I like legs');
      expect(removeFirstOccurrences('ABABAB', 'BA'), 'ABAB');
    });

    test(
        '\r\x1B[33m unbracketTag should remove first and last angle brackets from tag string \x1B[33m',
        () {
      expect(unbracketTag('<div>'), 'div');
      expect(unbracketTag('<span>'), 'span');
      expect(unbracketTag('<a>'), 'a');
    });

    test(
        '\r\x1B[33m convertToUpperCase should convert all chars from specified string into upper case \x1B[33m',
        () {
      expect(convertToUpperCase('Thunderstruck'), 'THUNDERSTRUCK');
      expect(convertToUpperCase('abcdefghijklmnopqrstuvwxyz'),
          'ABCDEFGHIJKLMNOPQRSTUVWXYZ');
      expect(convertToUpperCase('15df4g5sfgv1z56sgf4ds8ha623469&^#@'),
          '15DF4G5SFGV1Z56SGF4DS8HA623469&^#@');
    });

    test(
        '\r\x1B[33m extractEmails should convert all chars from specified string into upper case \x1B[33m',
        () {
      expect(
        extractEmails(
            'angus.young@gmail.com;brian.johnson@hotmail.com;bon.scott@yahoo.com'),
        [
          'angus.young@gmail.com',
          'brian.johnson@hotmail.com',
          'bon.scott@yahoo.com'
        ],
      );
    });
    test(
        '\r\x1B[33m drawRectangle should return the string reprentation of rectangle with specified size \x1B[33m',
        () {
      expect(
        drawRectangle(6, 4),
        '┌────┐\n│    │\n│    │\n└────┘\n',
      );
      expect(
        drawRectangle(2, 2),
        '┌┐\n' '└┘\n',
      );
      expect(
        drawRectangle(12, 3),
        '┌──────────┐\n│          │\n└──────────┘\n',
      );
    });

    test(
        '\r\x1B[33m encodeToRot13 should encode-decode string using ROT13 algorithm \x1B[33m',
        () {
      expect(encodeToRot13('hello'), 'uryyb');
      expect(encodeToRot13('Why did the chicken cross the road?'),
          'Jul qvq gur puvpxra pebff gur ebnq?');
      expect(encodeToRot13('Gb trg gb gur bgure fvqr!'),
          'To get to the other side!');
      expect(
          encodeToRot13('ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz'),
          'NOPQRSTUVWXYZABCDEFGHIJKLMnopqrstuvwxyzabcdefghijklm');
    });

    test(
        '\r\x1B[33m isString should return true if argument is a string \x1B[33m',
        () {
      // expect(isString(, false, 'undefined');
      expect(isString('test'), true);
      expect(isString(null), false);
      expect(isString([]), false);
      expect(isString(42), false);
      expect(isString(true), false);
      expect(isString({'key': 'value'}), false);
      expect(isString(() => print('hello')), false);
      expect(isString(String.fromCharCode(65)), true);
      expect(isString(''), true);
    });
    group('getCardId', () {
      test('should return the correct index for a given card', () {
        expect(getCardId('7♣'), 6);
        expect(getCardId('A♣'), 0);
        expect(getCardId('10♥'), 35);
      });

      test('should return null if the card is not in the array', () {
        expect(getCardId('foo'), null);
        expect(getCardId(''), null);
      });
    });
  });
}