// 📌 O que é o while?

// O while é um laço de repetição que executa um bloco de código enquanto uma condição for verdadeira.
// 👉 Ele verifica a condição antes de executar o código.

// 📌 Sintaxe do while
// while (condicao) {
//   // código repetido
// }

// ------------------   ---------------------      ----------------          -------------------        --------

// Exemplo 1:

// void main() {
//   int numero = 0;

//   while (numero < 5) {
//     print(numero);
//     numero++;
//   }
// }

// Exemplo2:

// void main() {
//   String txt = "TEXTO";

//   int n = 0;

//   while (n < txt.length) {
//     print(txt[n]);
//     n++;
//   }
// }

// Exemplo3:

// void main() {
//   bool ativo = true;
//   int contador = 0;

//   while (ativo) {
//     print("Executando...");
//     contador++;

//     if (contador == 3) {
//       ativo = false;
//     }
//   }
// }

void main() {
  bool ativado = true;
  int contador = 0;

  while (ativado) {
    // O while verifica a condição
    // Se ativado == true, o código dentro roda /Se ativado == false, o loop para
    print("Contagem...");
    contador++;

    if (contador == 5) {
      //Quando contador é 5, você muda ativado para false
      ativado = false;
    }
  }
}

// Exemplo 4:

// void main() {
//   String texto = "Colocar texto";

//   int i = 0;

//   while (i < texto.length) {
//     print(texto[i]);
//     i++;
//   }
// }
