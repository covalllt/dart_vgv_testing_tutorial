// ignore_for_file: prefer_const_constructors
import 'package:dart_vgv_testing_tutorial/dart_vgv_testing_tutorial.dart';
import 'package:test/test.dart';

void main() {
  // setUp(); テストが実行される前に一回だけ実行される
  // setUpAll(); 全てのテストにおいて、テストが実行される前に実行される
  // tearDown(); テストが実行された後に一回だけ実行される
  // tearDownAll(); 全てのテストにおいて、テストが実行された後に実行される
  test(
    'calculator returns 4 when adding 2 and 2',
    () {
      // 1st step: setup -> create the calculator object
      final calculator = DartVgvTestingTutorial();
      // 2nd step: side effects -> collect the result you want to test
      final result = calculator.add(2, 2);
      // 3rd step: expectation -> compare the result against an expected value
      expect(result, 4);
    },
  );
}
