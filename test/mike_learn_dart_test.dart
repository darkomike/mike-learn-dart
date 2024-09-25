import 'package:mike_learn_dart/custom_functions.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 42);
  });
  
  test('fibonacci', () {
    expect(fibonacci(4), 3);
  });
}
