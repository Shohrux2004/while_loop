/*
  Create function func with "a " argument
  Return the number of even numbers up to "a".
*/
int func(int a) {
  int c, b;
  b = 0;
  c = 0;
  while (b <= a) {
    if (b % 2 == 0) {
      c += 1;
    }
    b += 1;
  }
  return c;
}

void main() {
  print(func(12));
}
