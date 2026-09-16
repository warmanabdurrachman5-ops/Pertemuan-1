class MenuFood {
  String nama;
  int _harga;
  
  MenuFood(this.nama, this._harga);
  
  int get harga => _harga;
}

void main() {
  MenuFood menu = MenuFood("Mie Ayam", 12000);
  
  print("Nama : ${menu.nama}");
  print("Harga: Rp${menu.harga}");
}