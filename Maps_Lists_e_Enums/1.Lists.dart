// 🧠 O que é List?

// List é:Uma coleção de vários valores dentro de uma variável.

// É como um array, mas mais poderoso.

// ----------------------------------------------------

// ------ lista simples:

// void main() {
//   List<String> nomes = ["Ana", "Gustavo", "João"];

//   print(nomes[0]);
//   print(nomes[1]);

//   print(nomes.length);
// }

// ----------------------------------------------------

// void main() {
//   List<int> numeros = [];

//   numeros.add(10);
//   numeros.add(20);
//   numeros.add(30);

//   numeros.remove(20);

//   print(numeros);
// }

// ----------------------------------------------------

// 🔁 Percorrer a lista

// void main() {
//   List<String> frutas = ["Maça", "Banana", "Uva"];

//   for (var fruta in frutas) {
//     print(fruta);
//   }
// }

// ----------------------------------------------------
// 🧱 Lista com objetos (POO)

// abstract class Animal {
//   void fazerSom();
// }

// class Cachorro extends Animal {
//   @override
//   void fazerSom() {
//     print("au au");
//   }
// }

// class Gato extends Animal {
//   @override
//   void fazerSom() {
//     print("miau miua");
//   }
// }

// void main() {
//   List<Animal> animais = [Cachorro(), Gato(), Cachorro()];

//   for (var bichos in animais) {
//     bichos.fazerSom();
//   }
// }

// Aqui:

// A lista é de Animal

// Cada objeto se comporta diferente
// Isso é polimorfismo + List.

// ----------------------------------------------------

// Trabalhando com números
// void main() {
//   List<int> numeros = [2, 2, 2, 2, 2];

//   int soma = 0;

//   for (var nu in numeros) {
//     soma += nu; // += → soma e guarda de novo
//   }

//   print("Soma: $soma");
// }

// ----------------------------------------------------

// Filtrar dados

// void main() {
//   List<int> numeros = [10, 15, 20, 25, 30];

//   List<int> maiorQue20 = numeros.where((n) => n > 20).toList();
//   print(maiorQue20);
// }

// ----------------------------------------------------

// Lista de Objetos

// void main() {
//   List<Pessoa> pessoas = [
//     Pessoa("Ana", 20),
//     Pessoa("João", 30),
//     Pessoa("Maria", 25),
//   ];

//   for (var p in pessoas) {
//     print(p.nome);
//   }
// }

// class Pessoa {
//   String nome;
//   int idade;

//   Pessoa(this.nome, this.idade);
// }

// ----------------------------------------------------

// Como criar uma lista:

// void main() {
//   List listNomes = ["Erick", "Matheus", "João"];
//   print(listNomes[1]);
// }

// ================================================================
/* estamos dizendo que nossa lista so recebe strings... mas podemos 
trocar pata int, bool, double.. */

// void main() {
//   List<String> listNomes = ["Erick", "Matheus", "João"];
//   print(listNomes[1]);
// }

// =====================================================================================

// void main() {
//   List<Estudante> listNomes = [
//     Estudante("Erick"),
//     Estudante("Matheus"),
//     Estudante("Susan"),
//   ];
//   print(listNomes[1].nome);
// }

// class Estudante {
//   String nome;

//   Estudante(this.nome);
// }

// =====================================================================================

// void main() {
//   List<Object> listNomes = [
//     Estudante("Erick"),
//     Estudante("Matheus"),
//     Estudante("Susan"),
//     10
//   ];
//   print((listNomes[3] as Estudante).nome);
// }

// class Estudante {
//   String nome;

//   Estudante(this.nome);
// }
