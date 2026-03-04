// 📌 O que é Arrow Function?

// Arrow function é uma forma curta de escrever funções que têm apenas uma expressão.
// Em Dart, usamos =>.

// void main() {
//   final txt = getText(); //retorno é armazenado em txt
//   print(txt); //imprime o valor
// }

// String getText() => "ERICK MATHEUS DA CRUZ SILVA"; //retorna uma string

// TEMOS UMA OUTRA MANEIRA DE VER ESSA FUNÇÃO:::::

// void main() {
//   getTxt(); // não retorna nada
// }

// void getTxt() => print("Texto"); // o print acontece dentro da função

// ==============================================================================

// quando utlizar STRING e quando Utilizar VOID

// String buscarMensagem() => "Olá";
// void mostrarMensagem() => print("Olá");

// ==============================================================================

// int somar(int a, int b) => a + b;

// void main() {
//   int resultado = somar(10, 5);
//   print(resultado);
// }

// ==============================================================================

// String saudacao(String nome) => "Olá, $nome";

// void main() {
//   print(saudacao("Erick"));
// }

// ==============================================================================

// bool ehMaior(int n) => n > 18;

// void main() {
//   print(ehMaior(20)); // true
// }
// ==============================================================================

// void main() {
//   var multiplicar = (int a, int b) => a * b;

//   print(multiplicar(4, 3));
// }

// String mensageiro() => "erick";

// void main() {
//   final nome = mensageiro();
//   print("Olá, $nome");
// }

// double desconto(double valor, double descontoProduto) => (valor * descontoProduto);

// void main() {
//   final aa = desconto(12.99, 0.90);
//   print("O valor com desconto é R\$ $aa");
// }

// bool temNoEstoque(int qtd) => qtd > 0 ? true : false;

// void main() {
//   var tem = temNoEstoque(3);
//   print("Tem: $tem");
// }
