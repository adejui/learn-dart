class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() {
    return first + second;
  }
}
// Membuat nama alias untuk nama class yang sudah ada
typedef Jumlah = Sum;
typedef Total = Sum;

void main() {
  var sum = Sum(10, 10);
  print(sum());
}