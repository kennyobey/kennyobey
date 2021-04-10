
main (List<String>arguments){
  print(sum(6, 9));

  print(div(9, 3));

  print(mul(3,4,5,4));

  printname("kenny");
}

int sum (int a, int b){
  return(a + b);
}

double div (int num1, int num2){
  double div = num1/num2;
  return null;
}

int mul ([int a, int b, int c, int d]){
  return(a*b*c*d);
}

void printname (String name) => print(name);