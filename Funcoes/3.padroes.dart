// 📌 O que é destructuring em Dart?

// É a capacidade de extrair vários valores de uma vez de:
// Record / List / Map
// Sem precisar acessar posição por posição manualmente.

// (int, String, bool, double) getMelhor() {
//   return (20, "erick", false, 5.7);
// }

// void main() {
//   var (idade, nome, isVip, preco) = getMelhor();
//   print(nome);
// }

// outro exemplo igual a esse para fixar

// (double, double) calcular(double numero1, double numero2) {
//   return (numero1 + numero2, numero1 - numero2);
// }

// void main() {
//   final calc = calcular(12, 20);
//   print(calc.$1);
//   print(calc.$2);
// }

// mais exemplos

// (int, int) calcular(int a, int b) {
//   return (a * b, a ~/ b);
// }

// void main() {
//   var (multiplicacao, divisao) = calcular(20, 4);

//   print(multiplicacao);
//   print(divisao);
// }

// ultimo exemplo

// (String, bool) validarIdade(int idade) {
//   if (idade >= 18) {
//     return ("Maior de idade", true);
//   } else {
//     return ("Menor de idade", false);
//   }
// }

// void main() {
//   var (mensagem, permitido) = validarIdade(26);

//   print(mensagem);
//   print(permitido);
// }

// prometo, é o ultimo

(String, int) analisarNome(String nome) {
  return (nome.toUpperCase(), nome.length);
}

void main() {
  var r = analisarNome("erick");

  print(r.$1); // ERICK
  print(r.$2); // 5
}

// ------------------------------------------------------------------------------------------------

// tudo maiusculo
// tudo minusculo

// void main() {
//   String nome = "Erick";

//   print(nome.toLowerCase());
//   print(nome.toLowerCase());
// }

// ---------------------------------------------------------------------------------------------------

// .contains()
// Verifica se contém algo.

// void main() {
//   String frase = "Aprender Dart";

//   print(frase.contains("Java"));
// }

// ------------------------------------------------------------------

// void main() {
//   String nomes = "Erick,Ana,João";

//   var lista = nomes.split(",");
//   print(lista);
// }

// ------------------------------------------------------------------

// .round() / .ceil() / .floor()

// void main() {
//   double n = 5.7;

//   print(n.round()); // 6
//   print(n.ceil());  // 6
//   print(n.floor()); // 5
// }
// ------------------------------------------------------------------

// .add()
// Adicionar item.

// void main() {
//   List<int> numeros = [1, 2, 3];

//   numeros.add(4);
//   print(numeros);
// }

// void main() {
//   List<int> nums = [1, 2, 3, 4, 5];

//   var pares = nums.where((n) => n % 2 == 0);
//   print(pares.toList());
// }
