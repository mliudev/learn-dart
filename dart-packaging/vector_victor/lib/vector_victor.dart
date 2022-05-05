import 'dart:math';
import 'package:vector_math/vector_math.dart';

int calculate() {
  return 6 * 7;
}

Matrix4 transform() {
  Matrix4 matrix = Matrix4.rotationY(pi * 0.5)..translate(5.0, 2.0, 3.0);
  Vector3 position = Vector3(1.0, 1.0, 1.0);

  matrix.transform3(position);

  return matrix;
}
