// // 🔹 O QUE É this?

// // this é uma referência ao objeto atual da classe.
// // 👉 Ela aponta para a instância que foi criada.

// // ================================================================

// class Pessoa {
//   String nome;
//   int idade;

//   // Construtor usando this
//   Pessoa(this.nome, this.idade);

//   void apresentar() {
//     print("Nome: $nome");
//     print("Idade: $idade");
//   }
// }

// void main() {
//   // Criando um objeto (instância);
//   Pessoa pessoa1 = Pessoa("Erick", 20);

//   // Chamando método do objeto
//   pessoa1.apresentar();
// }

// 🧠 O QUE ESTÁ ACONTECENDO AQUI?
// 1️⃣ Classe Pessoa
// String nome;
// int idade;


// São atributos da classe.

// 2️⃣ Construtor
// Pessoa(this.nome, this.idade);


// Equivale a:

// Pessoa(String nome, int idade) {
//   this.nome = nome;
//   this.idade = idade;
// }


// 📌 O this indica que:

// this.nome → atributo da classe

// nome → parâmetro do construtor

// 3️⃣ Método da classe
// void apresentar() {
//   print("Nome: $nome");
//   print("Idade: $idade");
// }


// Aqui o Dart já sabe que nome e idade pertencem ao objeto atual, então o this é opcional.

// 4️⃣ main()
// Pessoa pessoa1 = Pessoa("Erick", 20);


// Cria um objeto e chama o construtor.

// pessoa1.apresentar();


// Chama um método da instância.

// 🎯 SAÍDA DO PROGRAMA
// Nome: Erick
// Idade: 20
