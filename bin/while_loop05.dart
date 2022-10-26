/*
  Create function func with "a " argument
  Find the difference between the sum of odd numbers and the sum of even numbers up to a.
*/
int func(int a) {
  int c1, c2, b;
  b = 0;
  c1 = 0;
  c2 = 0;
  while (b <= a) {
    if (b % 2 == 0) {
      c1 += b;
    }
    if (b % 2 == 1) {
      c2 += b;
    }
    b += 1;
  }
  return c2 - c1;
}

void main() {
  print(func(36));
}
