class Hewan {
    String? nama;
    int? jumlahKaki;
    int? umur;

    void display(){
        print("Nama Hewan: $nama");
        print("Jumlah Kaki: $jumlahKaki");
        print("Umur: $umur");
    }
}

void main(){
    Hewan hewan = Hewan();
    hewan.nama = "Kucing";
    hewan.jumlahKaki = 4;
    hewan.umur = 7;
    hewan.display();
}