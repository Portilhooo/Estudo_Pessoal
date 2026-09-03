void main() {
  var n1= 2;
  var n2= 4.56;
  var t1 = "texto";

  print(n1+n2);

  print(n1.runtimeType); //Ver o tipo de variável
  print(n2.runtimeType);
  print(t1.runtimeType);

  print(n1 is int); //Checar se a variável é do tipo int
  print(n1 is String);

}