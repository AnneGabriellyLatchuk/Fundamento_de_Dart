//Objetivo: Calcular a área da circunferência

import 'dart:io';

main() {
  //Area da circunferência = PI (constante) * raio (pode ser constante) * raio

  print("Informe o valor do raio: "); //usa stdout.write para não pular linha
  String texto = stdin.readLineSync() ?? ''; //teve que usar ?? '' para não dar erro
  print(texto);

  const PI = 3.1415; //constante, nem sempre se pode usar const, mas sim final.Const = constante que pode ser definida no momento da compilação. Final = constante que pode ser definida em tempo de execução.

  var entradaDoUsuario = stdin.readLineSync() ?? '0'; // fornece um valor padrão '0' se entradaDoUsuario for null

  final raio = double.parse(entradaDoUsuario); //converte a string para double. dizer que o raio é final significar que é constante, não muda. Final se usa para criar uma constante

  final area = PI * raio * raio; //calculo da área
  print("O valor do raio é: " + area.toString()); //forma mais fácil de concatenar
}
