// importação para leitura de dados
import 'dart:io';

main() {
  // Declaração de uma variavel contantes (que não muda de valor drante o código)
  // a constante entende a tipagem confrme o valor armazenado
  const dolar = 5.75;

  // conts = é usada quando no inicio do código já é definido na construção do código
  /* final = é usado quando o valor da constante será indentificado na 
  excução do código  através de uma entrada */

// Apresentação de instrução para o usuário sobre a entrada de dados
  stdout.write("Informe o valor em reais para ser convertido para dolar");
  // Por ser do tipo final indica que esse valor vai ser obtido durante a execuçaõ do código
  // Coleta um dado sem tipagem de variavel
  final entradaValor = stdin.readLineSync();
  // Declaração de variavel para armazenar o valor convertido
  /* O valor recebido na entrada de dados é passado para double que determina 
  também que o valor não pelo ser nulo */
  final double valorConvertido = dolar * double.parse(entradaValor!);

  /* PARA USAR O CIFRÃO USA UMA BARRA INVERTIDA ANTES \
  ELE É RESERVADO PARA ACESSAR VARIAVEIS */
  /* Para apresentar a saída para o usuário o valor calculado com tipagem DOUBLE
  // é preciso ser convertido para STRING (variavel.tostring()) */
  print("O valor em reais é de R\$" + valorConvertido.toString());
}
