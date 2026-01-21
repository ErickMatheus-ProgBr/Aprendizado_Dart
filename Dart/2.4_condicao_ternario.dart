// Em Dart, a condição ternária é uma forma curta de escrever um if/else.

//              📌 Sintaxe
//              condicao ? valorSeVerdadeiro : valorSeFalso;

// Exemplo sem o exemplo de utilizarmos a condiçção ternarias

// void main() {
//   // ternario
//   int idade = 18;
//   String resp = "";

//   if (idade >= 18) {
//     resp = "Pode passar";
//   } else {
//     resp = "Não pode";
//   }
//   print(resp);
// }

// Exemplo utilizando a condiçao ternaria

// void main() {
//   // ternario
//   int idade = 18;
//   String resp = "";

//   resp = idade >= 18 ? "pode passar" : "sinto muito, não pode";
//   print(resp);
// }

// Outro exemplos para entender e praticar

// Exemplo 1

// void main() {
//   int numero = 10;

//   String resultado = numero % 3 == 0 ? "Par" : "Impar";

//   print(resultado);
// }

// int n = 12;
// int m = 13;

// void main() {
//   String resul = m % 3 == 0
//       ? "O valor final chega a 0"
//       : "O valor final e impar";
//   print(resul);
// }

// ---------------------------------
// Esse é mais legalzinho de se fazer, entende melhor

// int n = 12;
// int m = 13;

// void main() {
//   int valor = n % 3;

//   String resultado = valor == 0
//       ? "O valor vai dar 0 (Resto $valor)"
//       : "O valor vai dar impar (Resto $valor)";

//   print(resultado);
// }

// Exemplo 2 ----------------------------------------------------

// void main() {
//   int idade = 8;

//   String pode = idade >= 18 ? "pode passar a catraca" : 'Não pode passar';

//   print(pode);
// }

// Exemplo 3

// Usando ternário direto no print

// void main() {
//   int nota = 6;

//   print(nota >= 5 ? "Aprovado" : "Reprovado");
// }

// Exemplo 4 (Comparação de valores)

// void main() {
//   int a = 5;
//   int b = 10;

//   int maior = a > b ? a : b;

//   print(maior);
// }

// exemplo 5

// bool isVip = false;
// int idade = 17;

// void main() {
//   String verdadeOuNao = isVip != false || idade >= 15 ? "Verdade" : "mentira";

//   print(verdadeOuNao);
// }

// exemplo 6

// int pontos = 68;

// void main() {
//   String nivel = pontos >= 90 ? "EXCELENTE": pontos >= 70 ? "BOM": "PRECISA MELHORAR";

//   print(nivel);
// }
