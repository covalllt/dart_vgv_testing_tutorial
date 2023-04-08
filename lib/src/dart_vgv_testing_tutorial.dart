/// {@template dart_vgv_testing_tutorial}
/// Very Good Ventures Testing Tutorial Dart package
/// {@endtemplate}
class DartVgvTestingTutorial {
  /// {@macro dart_vgv_testing_tutorial}
  const DartVgvTestingTutorial();

  /// Adds two numbers
  double add(double a, double b) => a + b;

  /// Subtracts two numbers
  double subtract(double a, double b) => a - b;

  /// Multiplies two numbers
  double multiply(double a, double b) => a * b;

  /// Divides two numbers
  double divide(double a, double b) {
    if (b == 0) throw ArgumentError('You cannot divide by zero');
    return a / b;
  }

  /// Calculates the power of two
  Future<double> powerOfTwo(double a) =>
      Future.delayed(const Duration(seconds: 1), () => a * a);

  /// Calculates the square root of a number
  Stream<double> pi() => Stream.fromIterable([3, 3.1, 3.14, 3.141, 3.1415]);
}
