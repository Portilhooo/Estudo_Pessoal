import 'dart:io';
void main() {
  //Area da Circunfência = PI * raio * raio

  //Const são usadas quando pode ser definida no momento da compilação(ou seja, quando estiver escrevendo o codigo), 
  //final são usadas quando o valor é definido em tempo de execução, mas não pode ser alterado depois de definido(Quando o codigo estiver sendo executado).

  const pi = 3.1415; //Constante que não pode ser alterada

  stdout.write("Informe o valor do raio: "); //stdout.write não quebra a linha
  String? entradaDoUsuario = stdin.readLineSync(); //Entrada de dados do usuário
  final raio = double.parse(entradaDoUsuario!); // Parse converte a String para double e final é uma constante que não pode ser alterada

  final area = pi * raio * raio; //Nesse contexto na primeira atribuição eu nao mudo mais a variavel, então posso usar final
  
  print("O valor do raio é: " + area.toString()); //toString converte o double para String
}