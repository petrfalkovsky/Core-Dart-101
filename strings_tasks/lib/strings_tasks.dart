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
extractNameFromTemplate(String value) {
  // return value.split(' ')[1].replaceAll('!', '');

  // List<String> words = value.split(' ');
  // if (words.length >= 2) {
  //   return words[1].replaceAll('!', '');
  // } else {
  //   return '';
  // }

  // не проходит тест
  // final string = value.split('Hello, ')[1];
  // return string.replaceFirst(RegExp(r', [^,]*$'), '');

  // todo работает это вариант
  // const value = 'Hello, John Doe!';
  // final string = value.split('Hello, ')[1];
  // return string.substring(0, string.length - 1);
}

/// Returns a first char of the given string.
///
/// @param {string} value
/// @return {string}
///
/// @example
///   'John Doe'  => 'J'
///   'cat'       => 'c'
getFirstChar(String value) {
  // const value = 'aksjdhfa;kshf';
  return value[0];
}
