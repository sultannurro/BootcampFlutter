import 'dart:io';
rangeWithStep(int startNum, int finishNum, int step){
    List<int> list = [];
    if(startNum >= finishNum){
        for (int i = startNum; i >= finishNum; i -= step) {
            list.add(i);
        }
    }else{
        for (int i = startNum; i <= finishNum; i += step) {
            list.add(i);
        }
    }
    return list;
}
void main(){
    print("======= Soal No 2 =======");
    stdout.write("Masukkan Start Number: ");
    int start = int.parse(stdin.readLineSync()!);

    stdout.write("Masukkan Finish Number: ");
    int finish = int.parse(stdin.readLineSync()!);

    stdout.write("Masukkan Step Number: ");
    int step = int.parse(stdin.readLineSync()!);
    
    print("Hasil dari inputan: ${rangeWithStep(start,finish,step)}");
    print(rangeWithStep(1,10,2));
    print(rangeWithStep(11,23,3));
    print(rangeWithStep(5,2,1));
}