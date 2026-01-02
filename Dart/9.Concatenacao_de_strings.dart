
// ⚡ Resumo rápido

// Método	                         Quando usar

// +	                             Juntar poucas strings
// $variavel                       Mais limpo, interpolação de variáveis ou expressões
// StringBuffer	                   Concatenar muitas strings, loops grandes


void main(){

  // Exemplo 1

      String mensagem = "Olá";
      String nome = "Mundo";

      print(mensagem + " " + nome);


  // Exemplo 2

      // String mensagem1 = "Oi";
      // String nome1 = "Susan";

      // print("$mensagem1 $nome1");

      // Ainda nesse mesmo exemplo :

      String mensagem1 = "Oi";
      String nome1 = "Susan";

      print('$mensagem1 $nome1: ${mensagem1.isEmpty}'); // uma propriedade que retorna um valor que verifica se a string está vazia.


  // Exemplo 3

      String msg = "Bom";
      String env = "Dia";

      final sb = StringBuffer(); // StringBuffer é usado para concatenar várias strings de forma eficiente, 
      // principalmente em loops, sem criar muitas strings temporárias na memória.

      sb.write(msg); // write() é um método do StringBuffer que adiciona a string passada como argumento ao buffer.
      sb.write(" "); 
      sb.write(env);

      print(sb.toString());

}















