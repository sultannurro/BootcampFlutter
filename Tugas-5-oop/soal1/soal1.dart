class Segitiga {
  double setengah = 0; 
  double alas = 0;
  double tinggi = 0;
  double hitungLuas(){
      return this.setengah * this.alas * this.tinggi;
  }
}
void main(){
  print("======= Soal No 1 =======");
  Segitiga segitiga;
  double luasSegitiga;
    
  segitiga = new Segitiga();
  segitiga.setengah = 0.5;
  segitiga.alas = 20.0;
  segitiga.tinggi = 30.0;
  luasSegitiga = segitiga.hitungLuas();

  print("Didapat segitiga dengan\n alas  : ${segitiga.setengah}\n tinggi: ${segitiga.tinggi}");
  print("Luas segitiga yang di dapat adalah: $luasSegitiga");
}