/*
  Create function func with "a " argument
  return odd numbers as a string
  
  
*/
String func(int a) {
  int b = 0;
  String s = '';
  while (b < a) {
    if (b % 2 == 1) {
      s += b.toString();
    }
    b += 1;
  }
  return s;
}

void main() {
  print(func(5));
}
