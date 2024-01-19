import "lingkaran.dart";
import "dart:io";
void main(List<String> args){
  print("======= Soal No 2 =======");
  Lingkaran lingkaran;
  double luasLingkaran;

  stdout.write("Masukkan Jari-Jari: ");
  int jari_inp = int.parse(stdin.readLineSync()!);
  double jari_dbl = jari_inp.toDouble();
  lingkaran = new Lingkaran();

  lingkaran.setJari(jari_dbl);
  var jari2 = lingkaran.getJari();
  double phi = lingkaran.phi;
  luasLingkaran = lingkaran.hitungLuas();

  print("Jari-Jari     : $jari2");
  print("Phi           : $phi");
  print("Luas Lingkaran: $luasLingkaran");

}