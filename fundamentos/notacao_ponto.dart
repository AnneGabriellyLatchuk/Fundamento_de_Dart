main(){
  double nota = 6.99.roundToDouble(); //o .roundToDouble() arredonda o valor para o mais próximo

  nota = 6.99.truncateToDouble(); //o .truncateToDouble() retira as casas decimais 
  print(nota);

  print("Texto".toUpperCase()); //o .toUpperCase() deixa o texto em maiúsculo

  String s1 = "Anne Gabrielly";
  String s2 = s1.substring(0, 13);//quero pegar um pedaço da string, do indice 0 ao 8
  print(s2);
  String s3 = s2.toUpperCase(); //deixa a string em maiúsculo
  print(s3);
  String s4 = s3.padRight(15, "!"); //quero que ela completa a string com caracteres até o tamanho que eu quero, no caso 15, e o caractere que eu quero que complete é o "!"
  print(s4);

  var s5 = "Anne Gabrielly".substring(0, 13).toUpperCase().padRight(15, "!");//pode usar em uma unica chamada um comando encadeado usando notação ponto
  print(s5);
}