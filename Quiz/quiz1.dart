void main(){
  String namaProduk ="nasi goreng";
  int harga = 15000;
  int jumlahBeli = 3;
  double pajakpersen = 0.10;

  int subtotal = harga * jumlahBeli;
  double nominalpajak = subtotal * pajakpersen;
  double totalbayar = subtotal + nominalpajak;

  print("Nama Produk : $namaProduk");
  print("Harga       : $harga");
  print("Jumlah Beli : $jumlahBeli");
  print("Subtotal    : Rp.$subtotal");

  print("Pajak 10%   :Rp.${nominalpajak.toInt()}");
  print("Total Bayar :Rp.${totalbayar.toInt()}");
}