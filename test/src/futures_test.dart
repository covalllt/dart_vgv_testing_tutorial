import 'package:dart_vgv_testing_tutorial/dart_vgv_testing_tutorial.dart';
import 'package:test/test.dart';

void main() {
  late DartVgvTestingTutorial calculator;

  setUp(
    () {
      calculator = const DartVgvTestingTutorial();
    },
  );

  group(
    'powerOfTwo',
    () {
      test(
        'returns 81 when the input is 9',
        () async {
          expect(await calculator.powerOfTwo(9), 81);
        },
      );
    },
  );
}
