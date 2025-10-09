// Map adalah kumpulan pasangan key dan value
// Map => kolektif data, key bisa kita tentukan

void main(List<String> args) {
  // deklarasi
  // Map<String, String> mahasiswa = { // pakai dynamic agar formatnya fleksible  
  Map<String, dynamic> mahasiswa = {
    "nama": "Andi",
    "npm": "1234567890",
    "kelas": "ASE-24-001",
    "usia" : 20
  };

  //tampilkan data
  print(mahasiswa);
  print(mahasiswa['kelas']);
}