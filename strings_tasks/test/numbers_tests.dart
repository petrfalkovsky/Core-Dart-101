import 'package:core_dart_101/numbers_tasks.dart';
import 'package:test/test.dart';

//todo проверить все сообщени об ошибках на соответствие по смыслу теста

numbersTests() {
  group('Numbers:', () {
    test('func getRectangleArea should return a square of rectangle', () {
      expect(getRectangleArea(5, 10), 50);
      expect(getRectangleArea(5, 5), 25);
    });

    // test('should return null if the card is not in the array', () {
    //   expect(getCardId('foo'), null);
    //   expect(getCardId(''), null);
    // });
  });
}
