class Mobil {
    String? merk;
    String? model;
    int? tahun;

    Mobil(String merk, String model, int tahun){
        this.merk = merk;
        this.model = model;
        this.tahun = tahun;
    }

    void klakson(){
        print("Beep! Bepp!");
    }
}

void main(){
    Mobil mobil2 = Mobil("VW","Kodok",1974);

    print(mobil2.merk); 
    print(mobil2.model); 
    print(mobil2.tahun); 
}