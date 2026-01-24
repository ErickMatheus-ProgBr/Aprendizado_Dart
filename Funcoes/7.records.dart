// Records servem pra você retornar ou agrupar vários valores diferentes juntos, sem precisar criar uma classe só pra isso.

// É tipo um “pacotinho de dados”.

// 🧠 O que é um Record?

// É uma estrutura que guarda múltiplos valores:

// (String, int, bool)

// ======---------===========-----------===========-----------============-----------

// void main() {
//   final retorno = getDados();
//   print(retorno);
// }

// (int, String) getDados() {
//   return (12, "erick");
// }

// ((((((((((((outra maneira)))))))))))))

// void main() {
//   final (idade, nome) = getDados();
//   print("$idade $nome");
// }

// (int, String) getDados() {
//   return (123, "erickkk");
// }

// ((((((((((((outra maneira)))))))))))))

// void main() {
//   final pegarDados = getDados();
//   print("${pegarDados.nome} ${pegarDados.idade}");
// }

// ({int idade, String nome}) getDados() {
//   return (nome: "erick", idade: 16);
// }
// ------------------------------------------------------
// Melhor exemplo para entender:

// ({int idade, String nome, double valor}) dados() {
//   return (idade: 12, nome: "erick", valor: 23.45);
// }

// void main() {
//   final pegarDados = dados();
//   print("${pegarDados.idade}, ${pegarDados.nome}, ${pegarDados.valor}");
// }

// ------------------------------------------------------

// Mais profissional

(double, double) calculadoraTela(double largura, double altura) {
  return (largura / 2, altura / 2);
}

void main() {
  var (maiorX, maiorY) = calculadoraTela(1080, 1920);

  print(maiorX);
  print(maiorY);
}
