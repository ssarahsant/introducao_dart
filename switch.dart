main() {
  // SWITCH
  /* Trata-se de uma estrutura de decisção que determina um bloco de código 
  diferente para cada situação, semelhante com o if. */

  // Declaração do map
  Map<String, double> sensores_medida = {
    "Umidade": 80,
    "Temperatura": 23,
    "Contador": 1324,
    "Luminosidade": 500
  };

  // Declaração de variavel
  var valor_umidade = sensores_medida['Umidade'];

  // O switch serve para determinar através de um valor espefico para executar diferentes instruções
  switch (valor_umidade) {
    case 70:
      print("A umidade está insatisfatória");
      break; // serve para sair do swicth e parar de perorrer a estrutura (evita executar o default)
    case 80:
      print("A umdade está intermediária");
      break;
    case 90:
      print("A umidade está satisfatória");
      break;
    default:
      // caso nenhuma valor seja encontrado será excutado o bloco do default
      print("Valor não encontrado");
  }
}
