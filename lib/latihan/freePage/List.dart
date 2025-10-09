// karena array di beberapa bahasa itu terbatas datanya, 
// maka bisa di tambal menggunakan List

void main(List<String> args) {
  List<String> nama = [
    "Andi", "Budi", "Caca", "Dodi", "Eka", "Feri", "Gina", "Hani"
  ];

  print(nama);

  // menambah list
  nama.add("Andika");

  print(nama);

  // menghapus value
  nama.removeAt(5);
  
  // mengambil value dari list
  print(nama[0]);

  // mengubah isi list
  print(nama.map((el) {         // el adalah elemen dari list / nama variabel
      return el.toUpperCase();
    }).toList()
  );

  print(nama.map((al) {
    String hasil = 'Nama Kamu $al';
    return hasil;
  }).toList());

  print(nama.map(
    (el) => el == "Jono" ?
    'kamu di blacklist' : el)
    .toList());
}