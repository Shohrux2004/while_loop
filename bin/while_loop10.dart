/*
  Create function func with "a " argument
  If the number "a" is given, "tub son" is returned if it is a prime number,
  otherwise "tub son emas"
  
  
  
*/
String func(a) {
  int f = 0;
  int t = 0;
  String s = 'tub son emas';
  String r = 'tub son';
  String g = '';
  while (f <= a) {
    f++;
    if (a % f == 0) {
      t++;
    }
    if (t == 2) {
      g = r;
    } else
      g = s;
  }
  return g;
}

void main() {
  print(func(234567));
}
