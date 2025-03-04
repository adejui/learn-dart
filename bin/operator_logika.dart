void main() {
  var nilaiAkhir = 90;
  var nilaiAbsen = 79;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 80;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 80;
  print(apakahNilaiAbsenBagus);
  print(apakahNilaiAkhirBagus);

  // var lulus = apakahNilaiAbsenBagus && apakahNilaiAkhirBagus;
  var lulus = apakahNilaiAbsenBagus || apakahNilaiAkhirBagus;
  print(lulus);

  print(!true);
  print(!false);
}
