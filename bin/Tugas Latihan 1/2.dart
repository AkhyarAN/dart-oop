// Buatlah class Mahasiswa dengan properti nama dan nim. Berikan nilai default untuk kedua properti tersebut. Buat objek dari class Mahasiswa tanpa memberikan nilai tambahan, dan cetak informasi mahasiswa tersebut.

class Mahasiswa {
  String nama;
  String nim;

  Mahasiswa({this.nama = 'Akhyar Nurullah', this.nim = '221240001339'});

  void tampilkanInfo() {
    print('Mahasiswa: $nama, NIM: $nim');
  }
}

void main() {
  Mahasiswa mahasiswa = Mahasiswa();
  mahasiswa.tampilkanInfo();
}