import 'employee.dart';

void main(List<String> args){
  print("======= Soal No 4 =======");
  var data1 = new Employee.id("12343257");
  var data2 = new Employee.nama("Boboiboy Kuasa Tige");
  var data3 = new Employee.departement("Kedai Tok Aba");

  print("ID         : ${data1.id}");
  print("Nama       : ${data2.nama}");
  print("Departement: ${data3.departement}");
}