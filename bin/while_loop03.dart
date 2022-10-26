/*
  Create function func with "a " argument
  Return the sum of odd numbers up to "a".
*/
int func(int a) {
  int c, b;
  b = 0;
  c = 0;
  while (b <= a) {
    if (b % 2 == 1) {
      c += b;
    }
    b += 1;
  }
  return c;
}

void main() {
  print(func(56));
}
