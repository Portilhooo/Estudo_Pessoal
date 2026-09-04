/*
  -Numeros(Int e Double)
  -Strings (String)
  -Boolean (bool)
*/

void main() {
  int n1 = 3;
  double n2 = (-5.65).abs(); //abs() retorna o valor absoluto do número
  double n3 = double.parse("12.345");
  num n4 = 3.1415; //num é a superclasse de int e double

  print(n1.abs() + n2 + n3 + n4);

  n4 = 6.7;
  print(n1.abs()+ n2 + n3 + n4);

  String s1 = "Bom ";
  String s2 = "dia!";

  print(s1 + s2.toUpperCase() + "!!!"); //toUpperCase() converte para maiúsculo

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo && muitoFrio); //&& é o operador lógico "E"

  dynamic x = "Um texto qualquer";
  print(x);

  x = 123;
  print(x);

  x = false;
  print(x);
}