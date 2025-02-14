/*
Vai ser trabalahos os tipos básicos em Dart.
-Números (int e double)
-String
-Booleano (bool)
-dynamic
 */

main() {
  int n1 = 3;
  double n2 = 5.67;
  double n3 = -5.67.abs(); //irá retornar o valor absoluto, obter funcionalidades dos valores, tanto literal como da variável
  double n4 = double.parse("12.765"); //converte a string para double
  num n5 = 6; //num é um tipo que aceita tanto int quanto double

  print(n1 + n2 + n3 + n4 + n5); //soma. Resultado obtido vai ser no formato que aguenta mais. Double armazena mais números que o int, por isso o resultado é double

  String s1 = "Bom";
  String s2 = " dia";

  print(s1 + s2.toUpperCase() + "!!!"); //toUpperCase() é um método que converte a string para maiúscula

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo && muitoFrio); //&& é o operador lógico E || ou. Se uma das condições for falsa, o resultado é falso

  dynamic x = "Um texto bem legal"; //dynamic é um tipo que aceita qualquer coisa
  print(x);

  x = 123; //não tem um tipo pré definido, pode ser qualquer coisa
  print(x);

  x = false; //totalmente diferente do que usar uma variável com um tipo definido
  print(x);

  var y = "Outro texto bem legal"; //var é um tipo que aceita qualquer coisa, mas uma vez definido, não pode ser mudado
  print(y);
}
