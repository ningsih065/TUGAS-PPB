// ignore_for_file: unused_local_variable

import 'dart:io';
void main(){
  print("Masukan Jumlah Mata Kuliah:"); // menampilkan pesan masukan jumlah mata kuliah 
  String? jumlah =stdin.readLineSync(); // mencegah potensi terjadinya null/mengembalikan nilai bertipe string

  var jumlahInt= int.parse(jumlah!); // variable jumlah   /memecah suatu inputan berikutnya - analisis smantic

List<String>listMK =<String>[];       // untuk suatu list dalam matakuliah 
  for(var i=1; i<=jumlahInt; i++){    // variable i untuk mengontrol perulangan, i<= unuk mengatur perulangan sesuai jumlah bilngan yang di input/ i++ setiap proses perulangan akan bertambah satu
  print("masukan mata kuliah ke$i:"); // tampilkan pesan masukan matakuliah ke 
  String? mk =stdin.readLineSync();   // string not null sefty= mencegah potensi terjadinya null/ mengembalikan nilai bertipe string


  listMK.add(mk.toString());          // menambahkan list matakuliah dan mengembalikan sebuah objek mk 
  }

  for (var matkul in listMK) {        // untuk perulangan variable matkul pada listmk
    print("Mata Kuliah $matkul");     // menampilkan output matakuliah pada variable matkul
  }
}