// O forEach é um método muito prático no Dart para percorrer coleções (como Listas ou Mapas).
// Diferente do for tradicional, onde você controla o índice, o forEach foca na ação que
// você quer executar para cada item.

// --------------- Exemplo numero 1 -------------------------

// void main() {
//   var tecnologias = ["Dart", "Flutter", "API", "FireBase"];

//   tecnologias.forEach((tec) => print("Estudando: ${tec}"));
// }

// ------------------ Exemplo 2 ----------------------

// void main() {
//   List<double> namber = [10.0, 20.0, 30.0, 50.0];

//   namber.forEach((numeros) {
//     print("Soma: ${numeros * 2}");
//   });
// }

// ------------------ Exemplo 3 ----------------------

// Usando com Maps (Chave e Valor)
// O forEach é excelente para Mapas, pois ele já te entrega a chave e o valor separadamente.
// No seu currículo, isso seria útil para listar contatos, por exemplo:

// import '../Funcoes/1.funcoes.dart';

// void main() {
//   Map<String, String> contatos = {
//     "Email": "Erickmatheuscruz@gmail.com",
//     "GitHub": "ErickMatheus-ProgBr",
//     "LinkDin": "Erick-matheus",
//   };

//   contatos.forEach((chave, valor) {
//     print("$chave: $valor");
//   });
// }

// ------------------ Exemplo 4 ----------------------
