import 'dart:io';
range(startNum, finishNum){
    List<int> list = [];
    if(startNum >= finishNum){
        for (int i = startNum; i >= finishNum; i--) {
            list.add(i);
        }
    }else{
        for (int i = startNum; i <= finishNum; i++) {
            list.add(i);
        }
    }
    return list;
}
void main(){
    print("======= Soal No 1 =======");
    stdout.write("Masukkan Start Number: ");
    int start = int.parse(stdin.readLineSync()!);
    stdout.write("Masukkan Finish Number: ");
    int finish = int.parse(stdin.readLineSync()!);
    print("Hasil dari inputan: ${range(start,finish)}");
    print(range(1,10));
    print(range(11,18));
}