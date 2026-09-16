void main() {
  List<String> daftarMenu = [
    "Nasi Goreng",
    "Mie Ayam",
    "Ayam Geprek",
    "Soto Ayam",
    "Es Teh"
  ];

  print("=== DAFTAR MENU KANTINKAMPUS ===");

  for (int i = 0; i < daftarMenu.length; i++) {
    print("${i + 1}. ${daftarMenu[i]}");
  }
}