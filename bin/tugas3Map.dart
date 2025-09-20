import 'dart:io';

void main() {
  // Map: kode, nama, harga
  Map<String, Map<String, dynamic>> barang = {
    "B001": {"nama": "Pensil", "harga": 2000},
    "B002": {"nama": "Buku", "harga": 5000},
    "B003": {"nama": "Penghapus", "harga": 1500},
    "B004": {"nama": "Spidol", "harga": 6000},
    "B005": {"nama": "Bolpoin", "harga": 3000},
    "B006": {"nama": "Tip X Kertas", "harga": 10000},
    "B007": {"nama": "Penggaris", "harga": 4500},
  };

  // Tampilkan barang
  barang.forEach((kode, detail) {
    print("Kode: $kode, Nama: ${detail['nama']}, Harga: Rp${detail['harga']}");
  });
}
