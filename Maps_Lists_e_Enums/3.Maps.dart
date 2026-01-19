// 🧠 O que é um Map?

// Map é: Uma coleção de chave → valor

// tipo:

// "nome" → "João";
// "idade"  → 25;
// "id"  → 100

// ---------------------------------------------------------------------------------

// 🟢 NÍVEL 1 — Map básico

// void main() {
//   Map<String, String> usuario = {"nome": "João", "email": "joao@gmail.com"};

//   print(usuario["nome"]);
//   print(usuario["email"]);
// }

// ---------------------------------------------------------------------------------

// 🟡 NÍVEL 2 — Adicionar e alterar

// void main() {
//   Map<String, int> estoque = {"Teclado": 10, "Mouse": 5};

//   estoque["Monitor"] = 3; // adicionar
//   estoque["Mouse"] = 8; // atualizar

//   print(estoque);
// }

// ---------------------------------------------------------------------------------

// 🟠 NÍVEL 3 — Verificar se existe

// void main() {
//   Map<String, double> precos = {"Arroz": 20, "Feijão": 10};

//   // CONTAINSKEY =  verifica se a chave existe;
//   print(precos.containsKey("Arroz")); // true
//   print(precos.containsKey("Carne")); // false
// }

// ---------------------------------------------------------------------------------

// 🔵 NÍVEL 4 — Percorrer Map

// void main() {
//   Map<String, int> vendas = {"Ana": 10, "João": 5, "Maria": 8};

//   vendas.forEach((nome, qtd) {
//     print("$nome vendeu $qtd");
//   });
// }

// ---------------------------------------------------------------------------------

// 🔵 NÍVEL 5 — Chaves e valores separados

// void main() {
//   Map<String, int> vendas = {"Ana": 10, "João": 5, "Maria": 8};

//   print(vendas.keys); // (Ana, João, Maria);
//   print(vendas.values); // (10, 5, 8);
// }

// ---------------------------------------------------------------------------------

// 🔴 NÍVEL 6 — Map com objetos

// void main() {
//   Map<int, Pessoa> pessoas = {1: Pessoa("Ana"), 2: Pessoa("João")};

//   print(pessoas[1]!.nome);
// }

// class Pessoa {
//   String nome;
//   Pessoa(this.nome);
// }

// Aqui:

// a chave é um id
// o valor é um objeto

// ---------------------------------------------------------------------------------
// 🔥 NÍVEL 7 — Converter List em Map
// void main() {
//   List<Pessoa> pessoas = [Pessoa(1, "Ana"), Pessoa(2, "João")];

//   Map<int, Pessoa> mapa = {for (var p in pessoas) p.id: p};

//   print(mapa[1]!.nome); // Ana
// }

// class Pessoa {
//   int id;
//   String nome;
//   Pessoa(this.id, this.nome);
// }

// ---------------------------------------------------------------------------------

// remove básico em Map::::::

// void main() {
//   Map<String, int> frutas = {
//     "Maçã": 10,
//     "Banana": 5,
//     "Uva": 8,
//   };

//   frutas.remove("Banana");

//   print(frutas); // {Maçã: 10, Uva: 8}
// }

// 👉 remove(chave) apaga o par inteiro.

// --------------------------------------------------------------------------------------

// Somar as notas
// void main() {
//   Map<String, double> notas = {
//     "Ana": 8.5,
//     "João": 6.0,
//     "Maria": 9.0,
//   };

//   double soma = 0;

//   notas.forEach((nome, nota) {
//     soma += nota;
//   });

//   print("Soma das notas: $soma");
// }

// =============================================================

// Esse é um exemplo profissional pego pelo chat
// void main() {
//   Carrinho carrinho = Carrinho();

//   carrinho.adicionarProduto(Produto(1, "Mouse", 50));
//   carrinho.adicionarProduto(Produto(2, "Teclado", 100));
//   carrinho.adicionarProduto(Produto(1, "Mouse", 50)); // repetido

//   carrinho.mostrarCarrinho();
//   print("Total: R\$ ${carrinho.calcularTotal()}");
// }

// class Produto {
//   int id;
//   String nome;
//   double preco;

//   Produto(this.id, this.nome, this.preco);
// }

// class Carrinho {
//   // id do produto -> item no carrinho
//   Map<int, ItemCarrinho> _itens = {};

//   void adicionarProduto(Produto produto) {
//     if (_itens.containsKey(produto.id)) {
//       _itens[produto.id]!.quantidade++;
//     } else {
//       _itens[produto.id] = ItemCarrinho(produto, 1);
//     }
//   }

//   void mostrarCarrinho() {
//     _itens.forEach((id, item) {
//       print("${item.produto.nome} x${item.quantidade}");
//     });
//   }

//   double calcularTotal() {
//     double total = 0;

//     for (var item in _itens.values) {
//       total += item.produto.preco * item.quantidade;
//     }

//     return total;
//   }
// }

// class ItemCarrinho {
//   Produto produto;
//   int quantidade;

//   ItemCarrinho(this.produto, this.quantidade);
// }
