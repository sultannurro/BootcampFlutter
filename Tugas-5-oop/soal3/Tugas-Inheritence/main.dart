import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';
void main(List<String> args){
  print("======= Soal No 3 =======");
  ArmorTitan ar_t = new ArmorTitan();
  AttackTitan at_t = new AttackTitan();
  BeastTitan b_t = new BeastTitan();
  Human hm = new Human();

  ar_t.powerPoint = 9;
  at_t.powerPoint = 7;
  b_t.powerPoint = 3;
  hm.powerPoint = 2;

  print("Armor Titan Power Point  : ${ar_t.powerPoint}");
  print("Attack Titan Power Point : ${at_t.powerPoint}");
  print("Beast Titan Power Point  : ${b_t.powerPoint}");
  print("Human Power Point        : ${hm.powerPoint}");

  print("Sifat dari Attack Titan adalah : ${ar_t.terjang()}");
  print("Sifat dari Armor Titan adalah  : ${at_t.punch()}");
  print("Sifat dari Beast Titan adalah  : ${b_t.lempar()}");
  print("Sifat dari Manusia adalah      : ${hm.killAllTitan()}");
}

