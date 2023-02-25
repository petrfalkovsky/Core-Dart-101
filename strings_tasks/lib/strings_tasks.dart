/* *************************************************************************************************
 *                                                                                                 *
 * Please read the following tutorial before implementing tasks:                                   *
 * https://dart.dev/guides/libraries/library-tour#dartcore---numbers-collections-strings-and-moreg *
 *                                                                                                 *
 ***************************************************************************************************/

/// Returns the result of concatenation of two strings.
///
/// @param {string} value1
/// @param {string} value2
/// @return {string}
///
/// @example
///   'aa', 'bb' => 'aabb'
///   'aa',''    => 'aa'
///   '',  'bb'  => 'bb'

// todo: remove line with "throw UnimplementedError('Try to solve the task');"
// todo: write your code in this place
// todo: look how I did it step by step:

// step 0.
concatenateStrings(str1, str2) {
  // your code here
  return '$str1$str2';
}

// step 1.
// ! in process of resolving and must be checked with "dart run" command
// concatenateStrings(str1, str2) {
//   const str1 = 'gg';
//   const str2 = 'bb';
//   return '$str1$str2';
// }

// step 2. In terminal i check my soluion "dart run" command

// step 3. I removed the data from the fictional example and left a universal
// function for any input data

// step 4. I tested my solution with the dart test command:
// ? resolved and checked by "dart test" command
// concatenateStrings(str1, str2) {
//   return '$str1$str2';
// }

// todo: So now it's your turn, go ahead!
/// Returns the length of given string.
///
/// @param {string} value
/// @return {number}
///
/// @example
///   'aaaaa' => 5
///   'b'     => 1
///   ''      => 0
getStringLength(str) {
  // your code here
  // const str = 'Some text not so long.';
  // const str = 'aaaaa';

  return str.length;
}

/// Returns the result of string template and given parameters firstName and lastName.
///
/// @param {string} firstName
/// @param {string} lastName
/// @return {string}
///
/// @example
///   'John','Doe'      => 'Hello, John Doe!'
///   'Chuck','Norris'  => 'Hello, Chuck Norris!'
getStringFromTemplate(String firstName, String lastName) {
  // your code here
  // const firstName = "Петя";
  // const lastName = "Терентьев";
  return 'Hello, $firstName $lastName!';
}

/// Extracts a name from template string 'Hello, First_Name Last_Name!'.
///
/// @param {string} value
/// @return {string}
///
/// @example
///   'Hello, John Doe!' => 'John Doe'
///   'Hello, Chuck Norris!' => 'Chuck Norris'
String? extractNameFromTemplate(String value) {
  final string = value.split('Hello, ')[1];
  return string.substring(0, string.length - 1);
}

/// Returns a first char of the given string.
///
/// @param {string} value
/// @return {string}
///
/// @example
///   'John Doe'  => 'J'
///   'cat'       => 'c'
String? getFirstChar(String value) {
  if (value.isNotEmpty) {
    return value[0];
  }
  return null;
}

/// Removes a leading and trailing whitespace characters from string.
///
/// @param {string} value
/// @return {string}
///
/// @example
///   '  Abracadabra'    => 'Abracadabra'
///   'cat'              => 'cat'
///   '\tHello, World! ' => 'Hello, World!'
String? removeLeadingAndTrailingWhitespaces(String value) {
  // const value = '  Abracadabra';
  return value.trim();
}

/// Returns a string that repeated the specified number of times.
///
/// @param {string} value
/// @param {string} count
/// @return {string}
///
/// @example
///   'A', 5  => 'AAAAA'
///   'cat', 3 => 'catcatcat'
// первое решение
// String? repeatString(dynamic value, int count) {
//   return value.repeat(count);
// }
// второе решение
// String? repeatString(String value, int count) {
//   return List.filled(count, value).join();
// }

/// Remove the first occurrence of string inside another string
///
/// @param {string} str
/// @param {string} value
/// @return {string}
///
/// @example
///   'To be or not to be', ' not'  => 'To be or to be'
///   'I like legends', 'end' => 'I like legs',
///   'ABABAB','BA' => 'ABAB'
String? removeFirstOccurrences(String str, String value) {
  // const str = 'I like legends';
  // const value = 'end';
  return str.replaceFirst(value, '');
}

/// Remove the first and last angle brackets from tag string
///
/// @param {string} str
/// @return {string}
///
/// @example
///   '<div>' => 'div'
///   '<span>' => 'span'
///   '<a>' => 'a'
String? unbracketTag(String str) {
  // const str = '<span>';
  return str.replaceAll('<', '').replaceAll('>', '');
}

/// Converts all characters of the specified string into the upper case
///
/// @param {string} str
/// @return {string}
///
/// @example
///   'Thunderstruck' => 'THUNDERSTRUCK'
///  'abcdefghijklmnopqrstuvwxyz' => 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'
String? convertToUpperCase(str) {
  // const str = '15df4g5sfgv1z56sgf4ds8ha623469&^#@';
  return str.toUpperCase();
}

/// Extracts e-mails from single string with e-mails list delimeted by semicolons
///
/// @param {string} str
/// @return {array}
///
/// @example
///   'angus.young@gmail.com;brian.johnson@hotmail.com;bon.scott@yahoo.com'
///   => [
///      'angus.young@gmail.com',
///      'brian.johnson@hotmail.com',
///      'bon.scott@yahoo.com'
///   ],
///   'info@gmail.com' => ['info@gmail.com']
List<String>? extractEmails(str) {
  // const str =
  //     'angus.young@gmail.com;brian.johnson@hotmail.com;bon.scott@yahoo.com';
  return str.split(';');
}

/// Returns the string representation of rectangle with specified width and height
/// using pseudograhic chars
///
/// @param {number} width
/// @param {number} height
/// @return {string}
///
/// @example
///
///            '┌────┐\n'+
///  (6,4) =>  '│    │\n'+
///            '│    │\n'+
///            '└────┘\n'
///
///  (2,2) =>  '┌┐\n'+
///            '└┘\n'
///
///             '┌──────────┐\n'+
///  (12,3) =>  '│          │\n'+
///             '└──────────┘\n'
///
String? drawRectangle(int width, int height) {
  final horizontal = '─' * (width - 2);
  final top = '┌$horizontal┐\n';
  final middle = '│${' ' * (width - 2)}│\n' * (height - 2);
  final bottom = '└$horizontal┘\n';
  return top + middle + bottom;
}

/// Encode specified string with ROT13 cipher
/// See details:  https://en.wikipedia.org/wiki/ROT13
///
/// @param {string} str
/// @return {string}
///
/// @example
///
///   'hello' => 'uryyb'
///   'Why did the chicken cross the road?' => 'Jul qvq gur puvpxra pebff gur ebnq?'
///   'Gb trg gb gur bgure fvqr!' => 'To get to the other side!'
///   'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz'
///    => 'NOPQRSTUVWXYZABCDEFGHIJKLMnopqrstuvwxyzabcdefghijklm'
// All tests passed!
// String? encodeToRot13(String input) {
//   StringBuffer output = StringBuffer();
//   for (int i = 0; i < input.length; i++) {
//     int charCode = input.codeUnitAt(i);
//     if (charCode >= 65 && charCode <= 90) {
//       // uppercase letters
//       charCode = ((charCode - 65 + 13) % 26) + 65;
//     } else if (charCode >= 97 && charCode <= 122) {
//       // lowercase letters
//       charCode = ((charCode - 97 + 13) % 26) + 97;
//     }
//     output.writeCharCode(charCode);
//   }
//   return output.toString();
// }
// All tests passed!
String? encodeToRot13(String input) {
  // const input = 'hello';
  List<int> inputRunes = input.runes.toList();
  List<int> outputRunes = inputRunes.map((int charCode) {
    if (charCode >= 65 && charCode <= 90) {
      // uppercase letters
      return ((charCode - 65 + 13) % 26) + 65;
    } else if (charCode >= 97 && charCode <= 122) {
      // lowercase letters
      return ((charCode - 97 + 13) % 26) + 97;
    } else {
      return charCode;
    }
  }).toList();
  return String.fromCharCodes(outputRunes);
}

/// Returns true if the value is string; otherwise false.
/// @param {string} value
/// @return {boolean}
///
/// @example
///   isString() => false
///   isString(null) => false
///   isString([]) => false
///   isString({}) => false
///   isString('test') => true
///   isString(new String('test')) => true
bool? isString(dynamic value) {
  return value is String;
}

/// Returns playid card id.
///
/// Playing cards inittial deck inclides the cards in the following order:
///
///  'A♣','2♣','3♣','4♣','5♣','6♣','7♣','8♣','9♣','10♣','J♣','Q♣','K♣',
///  'A♦','2♦','3♦','4♦','5♦','6♦','7♦','8♦','9♦','10♦','J♦','Q♦','K♦',
///  'A♥','2♥','3♥','4♥','5♥','6♥','7♥','8♥','9♥','10♥','J♥','Q♥','K♥',
///  'A♠','2♠','3♠','4♠','5♠','6♠','7♠','8♠','9♠','10♠','J♠','Q♠','K♠'
///
/// (see https://en.wikipedia.org/wiki/Standard_52-card_deck)
/// Function returns the zero-based index of specified card in the initial deck above.
///
/// @param {string} value
/// @return {number}
///
/// @example
///   'A♣' => 0
///   '2♣' => 1
///   '3♣' => 2
///     ...
///   'Q♠' => 50
///   'K♠' => 51

int? getCardId(String x) {
  // const x = 'K♠';
  const cards = [
    'A♣',
    '2♣',
    '3♣',
    '4♣',
    '5♣',
    '6♣',
    '7♣',
    '8♣',
    '9♣',
    '10♣',
    'J♣',
    'Q♣',
    'K♣',
    'A♦',
    '2♦',
    '3♦',
    '4♦',
    '5♦',
    '6♦',
    '7♦',
    '8♦',
    '9♦',
    '10♦',
    'J♦',
    'Q♦',
    'K♦',
    'A♥',
    '2♥',
    '3♥',
    '4♥',
    '5♥',
    '6♥',
    '7♥',
    '8♥',
    '9♥',
    '10♥',
    'J♥',
    'Q♥',
    'K♥',
    'A♠',
    '2♠',
    '3♠',
    '4♠',
    '5♠',
    '6♠',
    '7♠',
    '8♠',
    '9♠',
    '10♠',
    'J♠',
    'Q♠',
    'K♠',
  ];

  final cardIndex = cards.indexOf(x);
  return cardIndex != -1 ? cardIndex : null;
}
