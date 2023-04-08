import 'package:dart_vgv_testing_tutorial/src/dart_vgv_testing_tutorial.dart';
import 'package:test/test.dart';

void main() {
  test(
    'Calculator creates a non null object',
    () {
      expect(const DartVgvTestingTutorial(), isNotNull);
    },
  );

  test(
    'the calculator returns an double number when adding 2 and 2',
    () {
      const calculator = DartVgvTestingTutorial();
      final result = calculator.add(2, 2);
      expect(result, isA<double>());
    },
  );

  test(
    'the calculator returns 4 when adding 2 and 2',
    () {
      const calculator = DartVgvTestingTutorial();
      final result = calculator.add(2, 2);
      expect(result, 4.00000000, reason: 'It should be exactly 4');
    },
  );
}
