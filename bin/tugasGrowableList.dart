import 'dart:io';

import 'package:project2/project2.dart' as project2;

void main() {
  // 1. Growable List
  List<String> mahasiswa = [];
  mahasiswa.add("Andi");
  mahasiswa.add("Budi");
  mahasiswa.add("Citra");
  mahasiswa.add("Dewi");

  print("Daftar Mahasiswa: $mahasiswa");
  print("Jumlah mahasiswa: ${mahasiswa.length}");
}
