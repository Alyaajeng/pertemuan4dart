import 'dart:io';

void main() {
  // Input Set 1
  print("Masukkan elemen set 1 (pisahkan dengan spasi): ");
  Set<String> set1 = stdin.readLineSync()!.split(" ").toSet();

  // Input Set 2
  print("Masukkan elemen set 2 (pisahkan dengan spasi): ");
  Set<String> set2 = stdin.readLineSync()!.split(" ").toSet();

  // Union & Intersection
  Set<String> unionSet = set1.union(set2);
  Set<String> intersectionSet = set1.intersection(set2);

  print("Set 1: $set1");
  print("Set 2: $set2");
  print("Union: $unionSet");
  print("Intersection: $intersectionSet");
}
