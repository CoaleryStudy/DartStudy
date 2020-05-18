void main() {
  int a;
  int b = 5;

  a ??= 10; // lvalue is null, then assign.
  b ??= 10;

  print(a);
  print(b);

  int c;
  int d = 7;
  int e = 10;

  print(c ?? e); // c variable is null, then return e.
  print(d ?? e); // d variable is not null, so return d.
}