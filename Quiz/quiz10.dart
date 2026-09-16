class MenuFood {
  String nama;
  int harga;
  bool tersedia;
  
  MenuFood(this.nama, this.harga, this.tersedia);
}

int hitungTotal(int harga, int qty) => harga * qty;

void main() {
  List<MenuFood> menu = [
    MenuFood("Nasi Goreng", 15000, true),
    MenuFood("Mie Ayam", 12000, true),
    MenuFood("Ayam Geprek", 18000, true),
    MenuFood("Soto Ayam", 14000, false), 
    MenuFood("Es Teh", 5000, true)
  ];

  print("=== KANTINKAMPUS ===");
  print("DAFTAR MENU:");
  
 
  int nomorMenu = 1;
  
  for (var i = 0; i < menu.length; i++) {
    
    if (menu[i].tersedia == true) {
      print("$nomorMenu. ${menu[i].nama} - Rp${menu[i].harga} - Tersedia");
      nomorMenu++; 
    }
  }

  int qtyNasiGoreng = 2;
  int qtyEsTeh = 2;


  int totalNasiGoreng = hitungTotal(menu[0].harga, qtyNasiGoreng);
  int totalEsTeh = hitungTotal(menu[4].harga, qtyEsTeh);

  print("");
  print("=== PESANAN ===");
  print("${menu[0].nama} x$qtyNasiGoreng = Rp$totalNasiGoreng");
  print("${menu[4].nama} x$qtyEsTeh = Rp$totalEsTeh");
  print("Total Bayar = Rp${totalNasiGoreng + totalEsTeh}");
}