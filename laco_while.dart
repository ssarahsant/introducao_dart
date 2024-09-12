main() {
  // Laços de Repetição
  // WHILE
  /* Verifica uma condição antes de entrr no bloco de repetirção, que será 
  executado até que a condição se torne falsa, que para isso deve ser 
  controlada dentro do codigo através de incremento ou decremento */
  // Declaração de Variaveis
  int num = 1;

  /* while (condicação a ser testada) {
    bloco de código caso a condição seja verdadeira
    * para sair desse laço é preciso fazer o incremento nese trecho de código 
    da varivel contadora, usada na codição
  } */
  while (num <= 10) {
    print("O valor da variavel é $num");
    num++;
  } 

  // DO WHILE
  /* A diferença do DO WHILE para o WHILE é que no DO, é que o bloco de 
  código será executado ao menos uma vez antes de verificar a condição */
  do {
    print("O valor da variavel do while é $num");
    num++;
  } while (num <= 10);
}
