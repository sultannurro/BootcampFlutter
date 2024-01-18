String dataHandling(List<List<String>> n) {
    String result = "";
    for (int i = 0; i < n.length; i++) {
        for (int j = 0; j < n[i].length; j++) {
        result += "Nomor ID: ${n[i][j]}\nNama Lengkap: ${n[i][j + 1]}\nTTL: ${n[i][j + 2]}\nHobi: ${n[i][j + 3]}\n\n";
        break; 
        }
    }
    return result;
}

void main() {
    print("======= Soal No 3 =======");
    var list = [
        ["0001", "Roman Alamsyah", "Bandar Lampung 21/05/1989", "Membaca"],
        ["0002", "Dika Sembiring", "Medan 10/10/1992", "Bermain Gitar"],
        ["0003", "Winona", "Ambon 25/12/1965", "Memasak"],
        ["0004", "Bintang Senjaya", "Martapura 6/4/1970", "Berkebun"]
    ];
    print(dataHandling(list));
}