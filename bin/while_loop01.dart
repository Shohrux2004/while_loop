/*
  Create function func with "a " argument
  Return the number of odd numbers up to A.
*/
int func(int a) {
  int b = 1;
  int c = 0;
  while (b <= a) {
    if (b % 2 == 1) {
      c = c + 1;
    }
    b += 1;
  }
  return c;
}

void main() {
  print(func(12));
}
