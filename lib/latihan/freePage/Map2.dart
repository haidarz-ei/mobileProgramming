// kombinasi list

void main(List<String> args) {
  // data mahasiswa
  List<Map<String, dynamic>> mhs = [
    {
      "nama": "Andi",
      "npm": "1234567890",
      "kelas": "ASE-24-001",
      "usia" : 20
    },
    {
      "nama": "Budi",
      "npm": "1234567891",
      "kelas": "ASE-24-001",
      "usia" : 21
    },
    {
      "nama": "Caca",
      "npm": "1234567892",
      "kelas": "ASE-24-001",
      "usia" : 19
    },
  ];

  print(mhs);
  print(mhs[2]['usia']);
}