// Parent Class
class Binatang {
  String jenis;

  Binatang(this.jenis);

  void bersuara() {
    print('Sebuah binatang dari jenis $jenis bersuara.');
  }
}

// Child Class yang mewarisi dari Binatang
class Kucing extends Binatang {
  String jenisBulu;

  Kucing(String jenis, this.jenisBulu) : super(jenis);

  void tidur() {
    print('Kucing tidur dengan nyenyak.');
  }
}

void main() {
  // Membuat objek dari kelas Kucing
  var kucing = Kucing("Mamalia", "Pendek");
  
  // Memanggil metode dari parent class
  kucing.bersuara();
  
  // Memanggil metode dari child class
  kucing.tidur();
  
  // Menampilkan properti
  print('Jenis: ${kucing.jenis}');
  print('Jenis Bulu: ${kucing.jenisBulu}');
}