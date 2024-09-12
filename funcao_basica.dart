main() {
  // Data e Hora atual
  DateTime now = DateTime.now();

  // Declaração de Varivais
  var mensagem = "Hoje e dia:";
  int dia_mes = now.day;

  // Exemplo 1
  funcao_sem_parametro();

  // Exemplo 2
  // A ordem da passagem de parametro deve igual a que a
  // função determina para ser corretamente executada
  funcao_com_parametro(mensagem, dia_mes);

  // Exemplo 3
  // Por ser uma função com retorno que não possui um print para apresentar
  //no terminal no main se usa a função dentro do print.
  print(funcao_com_retorno(2, 4, 6));

  // Exemplo 4
  // para funcionar, deve-se inserir todos os parâmetros ou nenhum
  print(funcao_com_parametro_opcional()); // Chama a função sem parâmetros
  print(funcao_com_parametro_opcional(
      2, 3, 4)); // Chama a função com todos os parâmetros
}

// TODA FUNÇÃO DEVE SER CRIADA FORA DO MAIN

// Exemplo 1 - função SEM parametro
/* Função void é uma função que não retorna nada, 
para retornar deve se usar um PRINT */
void funcao_sem_parametro() {
  print("Olá, mundo");
}

// Exemplo 2 - função COM parametro
/* para isso, no parametro da função deve ser tipado o dado 
do parametro recebido */
void funcao_com_parametro(String mensagem, var dia_mes) {
  print("$mensagem $dia_mes");
}

// Exemplo 3 - Função com a definição do tipo de retorno desejado
// antes do nome da função se indica a tipagem do que será retornado
int funcao_com_retorno(num1, num2, num3) {
  // Por se tratar de uma função com retorno deve-se usart o "return"
  return (num1 * num2 * num3);
}

// Exemplo 4 - Função com passagem de parametro opcional
// na criação da função na determinção de parametro usar colchetes e
// definir um valor default para funcionar caso não seja inserido parametros
// ex. ([num1 = 0, num 2 = 0])
int funcao_com_parametro_opcional([num1 = 0, num2 = 0, num3 = 0]) {
  // Por se tratar de uma função com retorno deve-se usart o "return"
  return (num1 * num2 * num3);
}
