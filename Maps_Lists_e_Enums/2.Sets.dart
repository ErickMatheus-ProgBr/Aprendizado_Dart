// 🧠 O que é Set?

// Set é como uma List, mas com uma regra: Não permite valores duplicados

// 🧠 Quando usar Set em Flutter?

// Use quando: não pode ter duplicados / lista de favoritos / lista de IDs / tags / permissões

// -------------------------------------------------------------------------------

// 🟢 NÍVEL 1 — Set básico

// void main() {
//   Set<String> nomes = {"Ana", "João", "Maria", "Ana"};

//   print(nomes);
// }

// Mesmo colocando "Ana" duas vezes, o Set remove.

// -------------------------------------------------------------------------------

// 🟡 NÍVEL 2 — Adicionar e remover

// void main() {
//   Set<int> numeros = {};
//   numeros.add(10);
//   numeros.add(20);
//   numeros.add(30);
//   numeros.add(40);
//   numeros.add(40);

//   numeros.remove(10);

//   print(numeros);
// }

// -------------------------------------------------------------------------------

// 🟠 NÍVEL 3 — Converter List para Set (remover duplicados)

// void main() {
//   List<String> nomes = ["Ana", "João", "Ana", "Maria", "João"];

//   Set<String> nomesUnicos = nomes.toSet();

//   print(nomesUnicos);
// }

// -------------------------------------------------------------------------------

// 🔵 NÍVEL 4 — Converter de volta para List

// void main() {
//   Set<String> nomes = {"Ana", "João", "Maria"};

//   List<String> lista = nomes.toList();

//   print(lista);
// }

// -------------------------------------------------------------------------------

// 🔵 NÍVEL 5 — Verificar se contém

// void main() {
//   Set<String> produtos = {"Mouse", "Teclado", "Monitor"};

//   print(produtos.contains("Mouse")); // true
//   print(produtos.contains("Notebook")); // false
// }

// -------------------------------------------------------------------------------

// 🔴 NÍVEL 6 — Set com objetos

// void main() {
//   Set<Pessoa> pessoas = {Pessoa("nome"), Pessoa("mãe"), Pessoa("Pai")};

//   for (var chamar in pessoas) {
//     print("CHAMANDO ${chamar.nome}");
//   }
// }

// class Pessoa {
//   String nome;
//   Pessoa(this.nome);
// }

// Fazendo isso com While para refrescar a cabeca:

// class Pessoas {
//   String nome;
//   Pessoas(this.nome);
// }

// void main() {
//   Set<Pessoas> nomesPessoas = {
//     Pessoas("Erick"),
//     Pessoas("Matheus"),
//     Pessoas("Eduardo"),
//   };

//   List<Pessoas> lista = nomesPessoas.toList();

//   int comeca = 0;

//   while (comeca < nomesPessoas.length) {
//     print("Chamando ${lista[comeca].nome}");
//     comeca++;
//   }
// }

// -------------------------------------------------------------------------------

// Esse exemplo e bom de ver, foi abordado no curso

// sem o set:::

// void main() {
//   final estudante = Estudante("Outro", 22);

//   List<Estudante> listEstudantes = [
//     Estudante("Ewerton", 20),
//     Estudante("Maria", 25),
//     Estudante("joão", 20),
//     estudante,
//     estudante,
//     estudante,
//   ];

//   print(listEstudantes.length);
// }

// class Estudante {
//   String nome;
//   int idade;

//   Estudante(this.nome, this.idade);

//   @override
//   String toString() => "ESTUDANTE: $nome";
// }

// --------------------------------------------------------

// com o set:::

// void main() {
//   final estudante = Estudante("Outro", 22);

//   Set<Estudante> listEstudantes = {
//     Estudante("Ewerton", 20),
//     Estudante("Maria", 25),
//     Estudante("joão", 20),
//     estudante,
//     estudante,
//     estudante,
//   };

//   print(listEstudantes.length);
// }

// class Estudante {
//   String nome;
//   int idade;

//   Estudante(this.nome, this.idade);

//   @override
//   String toString() => "ESTUDANTE: $nome";
// }

// -----------------------------------------------------

// usando o List, porém, vamos convertelo para SET

// void main() {
//   final estudante = Estudante("Outro", 22);

//   Set<Estudante> listEstudantes = {
//     Estudante("Ewerton", 20),
//     Estudante("Maria", 25),
//     Estudante("joão", 20),
//     estudante,
//     estudante,
//     estudante,
//   };

//   print(listEstudantes.toSet().length);
// }

// class Estudante {
//   String nome;
//   int idade;

//   Estudante(this.nome, this.idade);

//   @override
//   String toString() => "ESTUDANTE: $nome";
// }
