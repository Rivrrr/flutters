void main() {
  String firstName;
  final String lastName;
  var nim;
  var jurusan;
  int semester;
  bool status;

  firstName = "Arfaldo";
  lastName = "Hatanasius";
  nim = "E41252796";
  jurusan = "Teknologi Informasi";
  semester = 3;
  status = true;

  String fullName = '$firstName $lastName';

  var dataMahasiswa = 'DAtA MAHASISWA \n $fullName \n $nim \n $jurusan \n $semester \n $status';
  print(dataMahasiswa);
}
