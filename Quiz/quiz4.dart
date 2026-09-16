void main() {
 
  Map<String, dynamic> dataMahasiswa = {
    "Nama": "Budi",
    "NIM": "230101", 
    "Jurusan": "Teknik Informatika",
    "Nilai": 85
  };

  String status;
  if (dataMahasiswa["Nilai"] >= 75) {
    status = "Lulus";
  } else {
    status = "Tidak Lulus";
  }

  print("=== DATA MAHASISWA ===");
  print("Nama    : ${dataMahasiswa["Nama"]}");
  print("NIM     : ${dataMahasiswa["NIM"]}");
  print("Jurusan : ${dataMahasiswa["Jurusan"]}");
  print("Nilai   : ${dataMahasiswa["Nilai"]}");
  print("Status  : $status");
}