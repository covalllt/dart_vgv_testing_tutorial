import 'package:dart_vgv_testing_tutorial/dart_vgv_testing_tutorial.dart';
import 'package:test/test.dart';

void main() {
  group(
    'add',
    () {
      test(
        'the calculator returns 4 when adding 2 and 2',
        () {
          const calculator = DartVgvTestingTutorial();
          expect(calculator.add(2, 2), 4);
        },
      );

      test(
        'the calculator returns 40 when adding 20 and 20',
        () {
          const calculator = DartVgvTestingTutorial();
          expect(calculator.add(20, 20), 40);
        },
      );
    },
  );

  group(
    'subtract',
    () {
      test(
        'the calculator returns 10 when subtracting 10 to 20',
        () {
          const calculator = DartVgvTestingTutorial();
          expect(calculator.subtract(20, 10), 10);
        },
      );

      test(
        'the calculator returns -4 when adding 8 and 4',
        () {
          const calculator = DartVgvTestingTutorial();
          expect(calculator.subtract(4, 8), -4);
        },
      );
    },
  );
}
