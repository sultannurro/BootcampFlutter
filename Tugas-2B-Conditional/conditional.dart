// Soal No 1
// import 'dart:io';
// void main(){
//     print("======Soal No 1======");
//     stdout.write('Apakah Anda ingin menginstall aplikasi? (Y/T): ');
//     String? response = stdin.readLineSync()!;
//     response.toUpperCase() == "Y"  ? print("Anda akan menginstall aplikasi dart") : response.toUpperCase() == "T" ?print("Aborted") : print("Input tidak valid");
// }

// Soal No 2
// import 'dart:io';
// void main(){
//     print("======Soal No 2======");
//     stdout.write('Masukkan Nama: ');   
//     String? nama = stdin.readLineSync();
//     stdout.write('Masukkan Peran: ');  
//     String? peran = stdin.readLineSync();

//     if(nama != null && nama.isNotEmpty){
//         if(peran != null && peran.isNotEmpty){
//             if(peran == "Warewolf"){
//                 print("Selamat datang di Dunia Werewolf, $nama"); 
//                 print("Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!");
//             }else if(peran == "Guard"){
//                 print( "Selamat datang di Dunia Werewolf, $nama");
//                 print("Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.");
//             }else if(peran == "Penyihir"){
//                 print( "Selamat datang di Dunia Werewolf, $nama");
//                 print("Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!");
//             }
//         }else{
//             print("Halo $nama, pilih peranmu untuk memulai game!");
//         }
//     }else{
//         print("Nama harus diisi!");
//     }
// }

// Soal No 3
// import 'dart:io';

// void main() { 
//     print("======Soal No 3======");
//     print("Pilihan Hari:\n Senin\n Selasa\n Rabu\n Kamis\n Jumat\n Sabtu\n Minggu");
//     stdout.write("Masukkan Nama Hari: ");
//     String? hari = stdin.readLineSync();
//     switch(hari) {
//     case "Senin"  :     { print('Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.'); break; };
//     case "Selasa" :     { print('Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.'); break; };
//     case "Rabu"   :     { print('Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.'); break; };
//     case "Kamis"  :     { print('Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.'); break; };
//     case "Jumat"  :     { print("Hidup tak selamanya tentang pacar."); break; };
//     case "Sabtu"  :     { print("Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.");};
//     case "Minggu" :     { print("Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.");};
//     default:            { print('Tidak terjadi apa-apa'); };};
// }

// Soal No 4
// void main(){
//     var tanggal = 9; 
//     var bulan = 1; 
//     var tahun = 2003;
//     String str_bulan = "$bulan";

//     switch(str_bulan) {
//     case "1":    { str_bulan = "Januari"; break; }
//     case "2":    { str_bulan = "Februari"; break; }
//     case "3":    { str_bulan = "Maret"; break; }
//     case "4":    { str_bulan = "April"; break; }
//     case "5":    { str_bulan = "Mei"; break; }
//     case "6":    { str_bulan = "Juni"; break; }
//     case "7":    { str_bulan = "Juli"; break; }
//     case "8":    { str_bulan = "Agustus"; break; }
//     case "9":    { str_bulan = "September"; break; }
//     case "10":   { str_bulan = "Oktober"; break; }
//     case "11":   { str_bulan = "November"; break; }
//     case "12":   { str_bulan = "Desember"; break; }
//     default:     { print('Tidak terjadi apa-apa'); };};

//     print("$tanggal $str_bulan $tahun");
// }

