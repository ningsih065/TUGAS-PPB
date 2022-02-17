// membuat variabel dengan tipe data enumerasi
enum Status { disetujui, ditolak, diperbaiki, ditinjau }

void main() {
  // membuyat variabel dengan tipe data String, int, double, bool
  String nama = "Fulan";
  int umur = 19;
  double tinggi = 180.43;
  bool isLulus = true;

  // membuat variable dengan kata kunci layar var
  var alamat = "indramayu, Jawa Barat, Indonesia";

  // mencetak variable
  print("Nama Saya $nama. Umur saya $umur tahun");
  print("Tinggi badan saya sekitar $tinggi cm");
  print("Saat ini saya tinggal di $alamat");
  print("Status proposal tugas akhir saya saat ini adalah $Status.disetujui");
  print("Kelulusan saya tahun ini diharapkan " + isLulus.toString());
}
