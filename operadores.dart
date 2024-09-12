main() {
  // Declaraclaração de Variaveis
  int num1 = 6;
  int num2 = 9;

  // OPERADORES MATEMATICOS
  // Manipulação dos valores atribuidos nas variaveis
  // Soma
  print(num1 + num2);

  // Subtração
  print(num1 - num2);
  print(num2 - num1);

  // Multiplicação
  print(num1 * num2);

  // Divisão
  print(num1 / num2);
  print(num2 / num1);

  // Modulo (resto da divisão)
  print(33 % 2);

  // Expressão matematica
  print(num1 + num2 / num1 * 8 + 9);

  // OPERADORES EMBUTIDOS

  // Soma o valor contido na variavel + o valor atribuido na linha
  num1 += 10;
  print(num1);

  // *as condisções são as mesma para as demais operações

  // Multiplicação
  num2 -= 4;
  print(num2);

  // Multiplicação
  num1 *= 3;
  print(num1);

  // Icrementação (soma 1 ao valor contido na variavel)
  num1++;
  print(num1);

  // Credementação (subtrai 1 do valor contido na variavel)
  num2--;
  print(num2);

  // OPERADORES DE COMPARAÇÃO
  // Compara se o valor da 1° variavel é MAIOR que o valor da 2° variavel
  print(num1 > num2);

  // Compara se o valor da 1° variavel é MENOR que o valor da 2° variavel
  print(num1 < num2);

  // Compara se o valor da 1° variavel é IGUAL que o valor da 2° variavel
  print(num1 == num2);

  // Compara se o valor da 1° variavel é DIFERENTE que o valor da 2° variavel
  print(num1 != num2);

  // OPERADORES DE COMPARAÇÃO (STRING)
  var text1 = "Olá, mundo!";
  var text2 = "Olá, mundo!";

  if (text1 == text2) {
    print("As duas strings são iguais.");
  }
  // Operador && (E)
  // Declaração de variaveis
  var sensor_umidade = true;
  var sensor_chuva = true;

  // Nesta estrutura de decisão o && verifica se AMBAS variaveis comparadas são
  // verdadeiras para retornar uma resposta
  if (sensor_umidade && sensor_chuva) {
    print("Os dois valores são verddeiros");
    print("$sensor_chuva" + " e " + "$sensor_umidade");
  }

  // Operador || (OU)
  // Declaração de variaveis
  sensor_umidade = false;
  sensor_chuva = true;

  // Nesta estrutura de decisão o && verifica se ambas variaveis comparadas são
  // verdadeiras para retornar uma resposta
  if (sensor_umidade || sensor_chuva) {
    print("Pelo menos um dos valores é verdadeiro");
    print("$sensor_chuva" + " ou " + "$sensor_umidade");
  }
}
