void main(){
  String namaMahasiswa = "Andi";
  int nilai = 78;

  String status;

  if (nilai >= 75){
    status = "Lulus";
  } else {
    status ="Tidak Lulus";
  }

  print("Nilai Mahasiswa : $namaMahasiswa");
  print("Nilai           : $nilai");
  print("Status          : $status");
}