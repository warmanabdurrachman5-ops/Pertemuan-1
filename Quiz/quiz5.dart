
int hitungDiskon(int harga, int persenDiskon) {
 
  double potongan = harga * (persenDiskon / 100);
  
 
  double hargaSetelahDiskon = harga - potongan;
  
  return hargaSetelahDiskon.toInt();
}

void main() {

  int harga = 100000;
  int diskon = 20; // 20%
  
  int potongan = (harga * (diskon / 100)).toInt();
  
  int totalBayar = hitungDiskon(harga, diskon);

  print("Harga Awal : Rp$harga");
  print("Diskon     : $diskon%");
  print("Potongan   : Rp$potongan");
  print("Total Bayar: Rp$totalBayar");
}