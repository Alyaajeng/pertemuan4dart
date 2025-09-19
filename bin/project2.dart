import 'dart:io';

import 'package:project2/project2.dart' as project2;

void main(List<String> arguments) {
  //print('Hello world: ${project2.calculate()}!');

  // var fl = List<int>.filled(4, 0);
  // fl[0] = 1;
  // fl[1] = 2;
  // fl[2] = 3;
  // fl[3] = 4;
  // // f1[4] = 5;

  // var gl = [1, 2, 3];
  // gl.add(4);
  // gl.remove(2);
  // stdout.writeln(gl);

  var setnilai1 = <int>{1, 2, 3, 4};
  var setnilai2 = {3, 3, 4, 5};
  print(setnilai2);
  print(setnilai1.union(setnilai2)); // union(gabungan)
  print(setnilai1.intersection(setnilai2)); // irisan
}
