/*
  Create function func with "a " argument
  return even numbers as a string
  
*/
String func(int a) {
  int b = 2;
  String m = '';
  while (b <= a) {
    if (b % 2 == 0) {
      m += b.toString();
    }
    b += 1;
  }
  return m;
}

void main() {
  print(func(20));
}
