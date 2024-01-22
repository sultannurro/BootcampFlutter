import 'dart:async';

void main(List<String> args){
  var h = Human();

  print("Luffy");
  print("Zoro");
  print("Killer");
  // ignore: unused_local_variable
  var timer = Timer(Duration(seconds: 3), ()=> print("${h.getData()}, nama 3: ${h.name}"));

  print(h.name);
}

class Human{
  String name = "Nama Character One Piece";

  String getData(){
    name = "Hilmy";
    return "Get Data [Done]";
  }
}