void main() {
  var nilai = 'A';

  switch (nilai) {
    case 'A':
      print('Anda mendapatkan nilai baik sekali');
      break;
    case 'B':
    case 'C':
      print('Anda mendapatkan nilai baik');
      break;
    case 'D':
      print('Anda mendapatkan nilai kurang baik');
      break;
    case 'E':
      print('Anda mendapatkan nilai jelek');
      break;
    default:
      print('Anda mungkin salah jurusan');
  }
}
