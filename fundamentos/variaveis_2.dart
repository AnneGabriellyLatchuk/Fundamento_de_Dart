main() {
  var a = 2;
  var b =
      4.46; //tenho uma inferencia pelo compilador pelo tipo ele vai inferir se o valor é do tipo inteiro, double ou string

  print(a + b);

  var n1 = 5;
  var n2 = 3.14;
  var texto = "O valor da soma é: ";

  print(texto + (n1 + n2).toString()); //para concatenar tivemos que deixar os n1 e n2 entre parenteses e converter para string

  print(
      n1.runtimeType); //runtimeType é um método que informa o tipo da variavel

  //var t1 = "Olá";
  //t1 = 3; //não posso atribuir um valor de outro tipo a uma variavel que já foi definida pelo compilador
}
