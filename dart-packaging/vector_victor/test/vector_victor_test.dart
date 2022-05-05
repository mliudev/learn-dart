import 'dart:math';
import 'package:vector_victor/vector_victor.dart';
import 'package:test/test.dart';
import 'package:vector_math/vector_math.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 42);
  });

  test('transform', () {
    expect(transform(), Matrix4.rotationY(pi * 0.5)..translate(5.0, 2.0, 3.0));
  });
}
