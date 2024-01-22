Future<void> main(List<String> args) async {
  print("Ready. Sing");
  print(await line());
  print(await line2());
  print(await line3());
  print(await line4());
}
Future<String> line() async{
  String line = "pernahkan kau merasa,";
  return Future.delayed(Duration(seconds: 5), () => (line));
}
Future<String> line2() async{
  String line = "pernahkah kau merasa ........... ";
  return Future.delayed(Duration(seconds: 3), () => (line));
}
Future<String> line3() async{
  String line = "pernahkan kau merasa,";
  return Future.delayed(Duration(seconds: 2), () => (line));
}
Future<String> line4() async{
  String line = "hatimu hampa pernahkah kau merasa hati mu kosong ............";
  return Future.delayed(Duration(seconds: 1), () => (line));
}