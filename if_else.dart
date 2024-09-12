main() {
  // Declaração de variavels
  var umidade = 40;
  var temperatura = 22;

  // Estrutura de Decisão Simples (IF)
  /* if (condicação que será testada) {
    Bloco de código que será executado se a condição do if for atendida
  } */
  // if (umidade >= 80 && temperatura >= 24) {
  //   print("Umidade e Temperaatura agradáveis");
  // }

  // Estrutura de Decisão Composta (IF e ELSE)
  // O else indica uma execessão que não possui condição a ser testada.
  // O bloco de código será executado quando a condicação do if não foi verdadeira.
  /* if (condicação que será testada) {
    Bloco de código que será executado se a condição do if for atendida
  } else {
    bloco de código executado quando o if não é executado
    } */
  // if (umidade >= 80 && temperatura >= 24) {
  //   print("Umidade e Temperaatura agradáveis");
  // } else {
  //   print("Umidade e Temperaatura NÃO agradáveis");
  // }

  // Estrutura de Decisão Encadeada (ELSE IF)
  // Consiste em uma condição dentro da outra
  /* if (condicação que será testada) {
    Bloco de código que será executado se a condição do if for atendida
  } else if (condicação que será testada) {
    bloco de código executado quando o if não é executado
    } else {
      bloco de código executado quando o if e else if não é executado
    } */
  if (umidade >= 80 && temperatura >= 24) {
    print("Umidade e Temperaatura agradáveis");
  } else if (umidade < 80 && umidade > 60 && temperatura < 24) {
    print("Sensação de frio");
  } else {
    if (temperatura == 22) {
      print("Temperatura igual a 22°C");
    } else {
      print("Não correspondeu nenhuma das condições anteriores");
    }
  }
}
