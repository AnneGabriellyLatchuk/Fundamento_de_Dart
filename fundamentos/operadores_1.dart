/*
Vai separar não somente pelo tipo de operador, mas também pela quantida de operando.
 */
main(){

//Operador aritméticos, operador binário, infix, está no meio dos operandos
int a = 7;
int b = 3;

int resultado = a + b;//pode usar os operadores em contexto de veriaveis
print(resultado);
print(a + b);//pode usar valores literais diretamente

print(a - b);
print(a * b);
print(a / b);
print(a % b);
print(34%2);//resto da divisão, pode usar valores literais diretamente
print(a + (b * a) - (a / b));//posso fazer operações mais complexas

//Operadores lógicos, tanto operador unário quanto binério, boleanos, verdadeiro ou falso

bool ehFragil = true; //se o produto é fraáil mais barato pode ir no tráfico normal se ele for frágil e caro trans esp
bool ehCaro = false;

print(ehFragil && ehCaro)// && = E, operador binário, infix, é frágil e caro, vai dar verdadeiro se as duas condições forem verdadeiras
print(ehFragil || ehCaro)// || = OU, operador binário, infix, é frágil ou caro, baste ser um vdd para ser vdd ou os dois
print(ehFragil ^ ehCaro)// ^ = OU exclusivo, operador binário, infix, é frágil ou caro, vai dar verdadeiro se uma das condições for verdadeira, mas não as duas
print(!ehFragil)// ! = NÃO, operador unário, prefix, não é frágil, se é vdd passa a ser falso e vice versa, Unário
print(!!ehFragil)// !!=volta o valor anterior, então o não vira sim