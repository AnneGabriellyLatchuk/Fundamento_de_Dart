/*
-List
-Set
-Map
 */

main(){

  //List

List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael']; //List é uma lista de valores, pode ser de qualquer tipo
var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael']; //var é um tipo que aceita qualquer coisa, mas uma vez definido, não pode ser mudado
print(aprovados is List); //verifica se a variável é do tipo List
print(aprovados);//imprime a lista de aprovados

//Duas formas para acessar os elementos da lista

print(aprovados.elementAt(2)); //estruttura indexada, os elementos são acessados atraves de um indice e indice começa a contar a partir do zero. Desssa forma se quero acessar o terceiro elemento, devo passar o indice 2
print(aprovados[0]); //outra forma de acessar os elementos da lista, passando o indice entre colchetes
print(aprovados.length); //retorna o tamanho da lista

//Map

Map telefones = {
  'João': '+55 (11) 98765-4321', //nem sempre é nescessário usar int para valor inteiro, pois você não está fazendo operações matemáticas com o valor
  'Maria': '+55 (21) 12345-6789',
  'Pedro': '+55 (85) 45455-8989',
  'João': '+55 (11) 77777-7777' //não pode ter chaves repetidas, se tiver, o valor será sobrescrito
};//um par de chaves serve para definir o valor literal, um bloco de chaves, definir uma estrutura de um map

print(telefones is Map); //verifica se a variável é do tipo Map
print(telefones); //imprime o map de telefones
print(telefones['João']); //acessa o valor da chave Maria
print(telefones.length); //retorna o tamanho do map
print(telefones.values); //retorna os valores do map
print(telefones.keys); //retorna as chaves do map
print(telefones.entries); //retorna as entradas do map

//no map ao contrario da lista, a chave não é um indice, é um identificador

//Set

var times = {'Vasco', 'Flamengo', 'São Paulo', 'Fortaleza'}//coloca valores que não necessáriamente precisam de uma ordem pré definida, não são indexados
print(times is Set); //verifica se a variável é do tipo Set
times.add('Palmeiras'); //adiciona um novo time ao set, não aceita valores repetidos, não aceita acrescentar valores repetidos
times.add('Palmeiras'); //não vai adicionar o Palmeiras, pois ele já está no set
times.add('123'); //quando todos os dados adicionados são do mesmo tipo string ele não vai deixar você colocar esse valor do tipo int 
print(times); //imprime o set de times
print(times.first); //retorna o primeiro elemento do set
print(times.last); //retorna o último elemento do set
print(times.length); //retorna o tamanho do set
}