main() {
  // Laço de Repetição FOR
  // for (declaração de variavel = valor inical; condicação a ser testada; variavel incremento/decremento)
  /*  for (variavel de incialização, condição icremento) {
        bloco de código executado enquanto a condição for verdaeira }*/
  // *a variavel criada dentro do laço so funciona dentro do laço,
  // se ela for criada fora bloco será considerada uma outra varavel
  // ent  consiste em uma variavel local
  for (int num = 1; num <= 10; num++) {
    print("Valor da variavel = $num");
  }

  // Exemplo 2 - incrmento de + 2 na variavel contadora
  for (int num = 1; num <= 10; num = num + 2) {
    print("Valor da variavel = $num");
  }

  // Exemplo 3 - incrmento de + 3 na variavel contadora
  for (int num = 1; num <= 10; num += 3) {
    print("Valor da variavel = $num");
  }

  // FOR IN
  // FOR IN serve para percorrer a lista ou map
  // esse tipo de for percorre um objeto ja existente que possui um tamanho determinado
  // for (variavel que percorre in lista/map)

  // Exemplo 4 - lçao for para percorrer uma lista
  // Declaração da lista
  List tipos_sensores = ["Umidade", "Temperatura", "Contador", "Luminosidade"];

  for (var sensor in tipos_sensores) {
    print("Tipo de senor: $sensor");
  }

  // Exemplo 5 - laço for para percorrer as chaves de um map
  // Declaração do map
  Map<String, double> sensores_medida = {
    "Umidade": 80,
    "Temperatura": 23,
    "Contador": 1324,
    "Luminosidade": 500
  };

  // Leitura dos valores armazenado na chave do Map
  // for (variavel que percorre in map.keys)
  for (String tipo_sensor in sensores_medida.keys) {
    print("Tipo de sensor: $tipo_sensor");
  }

  // Exemplo 6 - laço for para percorrer valor de um map
  // for (variavel que percorre in map.values)
  for (var tipo_sensor in sensores_medida.values) {
    print("Valor do sensor: $tipo_sensor");
  }

  // Exemplo 7 - laço for para percorrer chave/valor de um map
  // for (variavel que percorre in map.values)
  for (var sensor in sensores_medida.entries) {
    // para apresentar somente a chave e o valor deve-se
    // filtrar usando a notação na variavel contadora
    print("${sensor.key}: ${sensor.value}");
  }
}
