import 'package:dart_vgv_testing_tutorial/dart_vgv_testing_tutorial.dart';
import 'package:test/test.dart';

void main() {
  late DartVgvTestingTutorial calculator;
  setUp(() {
    calculator = const DartVgvTestingTutorial();
  });
  group(
    'pi',
    () {
      test(
        'emit [3, 3.1, 3.14, 3.141, 3.1415] in that order',
        () {
          expect(
            calculator.pi(),
            emitsInOrder([3, 3.1, 3.14, 3.141, 3.1415]),
          );
        },
      );
    },
  );
}
