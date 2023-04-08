import 'package:dart_vgv_testing_tutorial/dart_vgv_testing_tutorial.dart';
import 'package:test/test.dart';

void main() {
  test(
    'calculator throws an Argument Error when dividing by zero',
    () {
      const calculator = DartVgvTestingTutorial();
      expect(() => calculator.divide(27, 0), throwsArgumentError);
    },
  );
}
