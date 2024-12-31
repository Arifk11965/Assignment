// Q.12	Write a program to display a pattern like a right angle triangle 
//with a number using loop.
// 
//  The pattern like:
//  1
//  12
//  123
//  1234

void main() {
  int rows = 4;

  for (int i = 1; i <= rows; i++) {
    String pattern = '';

    for (int j = 1; j <= i; j++) {
      pattern += j.toString();
    }
    print(pattern);
  }
}
