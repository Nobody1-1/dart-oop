class Binatang {
  void makan() {
    print("Binatang sedang makan");
  }
}

class Kucing extends Binatang {
  @override
  void makan() {
    print("Kucing sedang makan");
  }
}
class Pegawai{
  void gaji(){
    print("Gaji pegawai adalah \$1000.");
  }
}

class Manager extends Pegawai{
  @override
  void gaji(){
    print("Gaji manager adalah \$2000.");
  }
}

class Developer extends Pegawai{
  @override
  void gaji(){
    print("Gaji developer adalah \$3000.");
  }
}


void main() {
  Binatang binatang = Binatang();
  binatang.makan();

  Kucing kucing = Kucing();
  kucing.makan();
  Manager manager=Manager();
  Developer developer=Developer();

  manager.gaji();
  developer.gaji();
}