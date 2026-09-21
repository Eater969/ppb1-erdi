void main() {
  // List<String> mahasiswa = ["Erdi", "Fasya", "Gery"];
  // List<int> umur = [20, 20, 19];
  // List<bool> status = [true, false, true];
  // List<double> ipk = [3.9, 2.27, 2.45];

  // // print(mahasiswa);
  // print("nama mahasiswa: ${mahasiswa[2]}");

  // // print(umur);
  // print("umur: ${umur[2]}");

  var mahasiswa = ["Erdi", "Fasya", "Gery", "Rusdi"]; 
  
  print("Jumlah mahasiswa: ${mahasiswa.length}");
  print("semua mahasiswa: $mahasiswa");
  print("Mahasiswa pertama: ${mahasiswa[0]}"); 
  
  mahasiswa[1] = "kaki"; // update data 
  print(mahasiswa);
}