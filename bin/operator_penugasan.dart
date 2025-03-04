void main() {
  var a = 5;

  // a = a + 5;
  a += 5;

  print(a);

  // Increment and Decrement
  // i++ (post-increment) → Gunakan nilai i dulu, baru i bertambah.
  // ++i (pre-increment) → Tambah nilai i dulu, baru gunakan nilainya.

  var i = 0;
  i++; // i = i + 1;
  print(i);

  var j = i++; // j = i, i++
  print(j);

  var k = ++i; // k = (++i)
  print(k);
}
