void main(List<String> args) {
  double number_1 = 10.20;
  double number_2 = 12.25;
  double sum = number_1 + number_2;
  double sub = number_1 - number_2;
  double mult = number_1 * number_2;
  double div = number_1 / number_2;
  double result = (number_2 + number_1) * 2; // first sum then multiply
  int n1 = 10;
  int n2 = 5;
  int r1 = 10 % 3; // module is the rest of the division
  double n3 = 1000;
  print(sum);
  print(sub);
  print(mult);
  print(div);
  print(result);
  print(r1);

  /* another operation and representation */
  n1++;
  print(n1);
  n1--;
  print(n1);
  n2 *= 2;
  print(n2);
  n3 /= 2; // always use double type to operate with division
  print(n3);
}
