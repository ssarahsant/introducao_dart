// Criação de um "dicionário", um tipo de lista com chve e valor
main() {
  // Declaração do tipo MAP <definição do tipo chave, tipo do valor> + nome do map + { chave: valor };
  Map<String, double> sensoresMedida = {
    "Umidade": 80,
    "Temperatura": 40,
    "Contador": 25,
    "Luminosidade": 100
  };

  print('$sensoresMedida');
}
