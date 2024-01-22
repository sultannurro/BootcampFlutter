void main(List<String> args) {
  
  print("Life");
  fetchUserOrder();
  print("is");
}
Future<void> fetchUserOrder() {
  return Future.delayed(Duration(seconds: 2),
      () => print("never flat"));
}
  