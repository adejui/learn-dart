void main() {

  for (var i = 1; i < 100; i++) {
    if (i % 2 == 1) {
      continue;
    }

    print('Perulangan ke $i');
  }
}