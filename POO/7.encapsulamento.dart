// 🧠 O que é Encapsulamento?

// Encapsulamento significa:Proteger os dados de uma classe e controlar como eles são acessados.

// Ou seja:

// Você esconde os dados / E expõe apenas o que pode ser usado

// Isso evita: valores inválidos / bagunça / bugs

// ----------------------------

// class ContaBancaria {
//   double _saldo = 0; // privado

//   double get saldo => _saldo; // leitura

//   void depositar(double valor) {
//     if (valor > 0) {
//       _saldo += valor;
//     }
//   }

//   void sacar(double valor) {
//     if (valor > 0 && valor <= _saldo) {
//       _saldo -= valor;
//     }
//   }
// }

// void main() {
//   ContaBancaria conta = ContaBancaria();

//   conta.depositar(500);
//   conta.sacar(200);

//   print(conta.saldo); // só leitura
// }

// ---------------------------------------------

// class Person {
//   String _name;

//   Person(this._name);

//   String get nome => _name;

//   set nome(String novoNome) {
//     if (novoNome.isEmpty) {
//       _name = novoNome;
//     } else {
//       print("Nome não encontrado");
//     }
//   }
// }

// void main() {
//   Person pessoa = Person("Susan");

//   print(pessoa.nome);

//   pessoa.nome = "AHHAAHAHHA";

//   print(pessoa.nome);
// }

// -------------------------------------------------------

// class Medico {
//   String _nome; // atributo privado

//   // Construtor
//   Medico(this._nome);

//   // Getter
//   String get nome => _nome;

//   // Setter
//   set nome(String novoNome) {
//     _nome = novoNome;
//   }

//   void nomeMedico() {
//     print('Nome do médico: $_nome');
//   }
// }

// class NameMed extends Medico {
//   NameMed(String nome) : super(nome);

//   // Você pode sobrescrever o método se desejar
//   @override
//   void nomeMedico() {
//     print('Médico: ${nome}');
//   }
// }

// void medicoCirurgiao(Medico medico) {
//   medico.nomeMedico(); // chama o método
// }

// void main() {
//   // Criando um médico
//   NameMed medico1 = NameMed('Dr. Silva');

//   // Usando a função
//   medicoCirurgiao(medico1);
// }
