//dart é uma linguagem altamente tipada, você define tipo da variavel ou você da um nome para a variavel ou atribui um valor
main() {
  //criação de veriaveis: primeiro define o tipo, nome, recebe (=) valor e termina com ;
  int a = 2;

  print(a); //como ele reclama senão for utilizada o nome, então tem que fazer esse print chamando a variavel

  double b = 3.31; //double recebe valores com ponto flutuante, aceita casas decimais
    b = 3.1415; //posso reatribuir um valor a variavel, a partir do momento que ela já foi citada uma vez não precisa do double
  
  print(b);
  
  print(a * b); //posso fazer operações com variaveis

  print(1 +
      2 * 8); //nem sempre durante o dia você consegue usar esses valores literais, a não ser que teu código tenha 3 linhas, então variaveis são importantes
}
