/*
  Create function func with "a " argument
  Return the larger of the odd and even numbers up to 'a', whichever is greater
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
  if (c1 > c2) {
    return c1;
  }
  return c2;
}

void main() {
  print(func(5));
}
