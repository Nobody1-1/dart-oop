class Mobil {
    String? merk;
    String? model;
    int? tahun;

    void klakson(){
        print("Tit! Tiiit!");
    }
}
void main(List<String> args) {
  Mobil mobilsaya = Mobil();

  mobilsaya.merk = 'VW';
  mobilsaya.model = 'kodok';
  mobilsaya.tahun = 1974;

  print('Mobil Saya: ${mobilsaya.merk}');
  print('Modelnya : ${mobilsaya.model}');
  print('Tahunnya : ${mobilsaya.tahun}');

  mobilsaya.klakson();
}