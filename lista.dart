// Criação e manipulação de lista
main() {
  // Criação de uma lista + Atribuição de valores
  List tiposSendores = ["Umidade", "Temperatura", "Luminosidade", "Contador"];

  print(tiposSendores);

  /* A tipagem de uma lista pode ser feita usando List ou var
  o var será entendido como lista devido a estrutura lista = [valores] */
  /* var alunos = ["Sarah", "Ana", "Bruna"];
  print(alunos); */

  // Para saber o tamanho da lista
  print(tiposSendores.length);

  // Para apresentar um elemento da lista de acrodo com o valor da posição
  print(tiposSendores.elementAt(2));

  // Para adicionar um elemento na lista na ultima posição
  tiposSendores.add('Luminosidade');
  print(tiposSendores);

  // Para remover um elemento da lista
  /* Vale ressalatr que se o valor especificado estiver duplicado, 
  será removido o primeiro que aparecer */
  tiposSendores.remove('Luminosidade');
  print(tiposSendores);

  // Para remover um indice especifico da lista 
  tiposSendores.removeAt(2);
  print(tiposSendores);
}
