
// == : Igual a

// != : Diferente de

// > ou < : Maior ou Menor

// && : E (as duas condições precisam ser verdadeiras)

// || : OU (pelo menos uma precisa ser verdadeira)

// ! : NÃO (inverte o valor, ex: !logado significa "se NÃO estiver logado")


// bool isVip = false;
// int age = 65;

// void main() {
//   // if

//   if (age <= 15) {
//     print("permito a entrada");
//   } else if (age >= 65) {
//     print("sala vip");
//   } else {
//     print("tchau");
//   }
// }

// -------------------------------------------------------------

// aqui, igual os exemplos de cima, vamos verificar sem a idade é igual a 18

// bool isVip = false;
// int age = 18;

// void main() {
//   // if

//   if (age == 18) {
//     print("permito a entrada");
//   } else if (age >= 65) {
//     print("sala vip");
//   } else {
//     print("tchau");
//   }
// }

// -------------------------------------------------------------

// vamos pegar o exemplo do "isVip", se utilizarmos o isVip e chamar ela, vai dar "tchau"
// vai para ultima condição, mas se colocarmos "!" na frente dessa variavel ele aceita como
// "permito a entrada";

// bool isVip = false;
// int age = 18;

// void main() {
//   if (!isVip) {
//     print("permito a entrada");
//   } else if (age >= 65) {
//     print("sala vip");
//   } else {
//     print("tchau");
//   }
// }

// ----------------------------------------------------------------

// bool isVip = true;
// int age = 18;

// void main() {
//   if (isVip != false) { // != quer dizer “diferente de”.
//     print("legal");
//   } else if (age >= 65) {
//     print("sala vip");
//   } else {
//     print("tchau");
//   }
// }

// ----------------------------------------------------------------

// Nesse exemplo vamos utilizar os OPERADORES "&&" e "||";

// &&

// bool isVip = true;
// int age = 18;

// void main() {
//   isVip = !isVip;

//   if (isVip == true && age >= 18) {
//     print("entrada permitida");
//   } else if (age >= 65) {
//     print("sala vip");
//   } else {
//     print("tchau");
//   }
// }

// ||

// bool isVip = false;
// int age = 18;

// void main() {
//   // isVip = !isVip;

//   if (isVip && age >= 18) {
//     print("entrada permitida");
//   } else if (age >= 65) {
//     print("sala vip");
//   } else {
//     print("tchau");
//   }
// }

// ------------------------------------------------------------------------

// podemos ter um IF dentro de outro IF

// bool isVip = true;
// int age = 18;

// void main() {
//   if (isVip || age >= 18) {
//     if (isVip) {
//       print("conduzir a sala vip");
//     } else {
//       print("Entrada permitida");
//     }
//   } else if (age >= 65) {
//     print("sala vip");
//   } else {
//     print("tchau");
//   }
// }

// ------------------------------------------------------------------------

// vamnos comparar e ver se a variavel tem o nome == a "erick";

// bool isVip = true;
// int age = 18;
// String nome = "erick";

// void main() {
//   if (nome == "erickk") {
//     print("tem o mesmo nome");
//   } else {
//     print("não tem o mesmo nome");
//   }
// }

// ------------------------------------------------------------------------

// Esse "length", ele pega q quantidade de caracteres dentro da nossa String;

// bool isVip = true;
// int age = 18;
// String nome = "eric";

// void main() {
//   if (nome.length > 3) {
//     print("correto");
//   } else {
//     print("errado");
//   }
// }

// O .startsWith é um método de String usado para verificar se um texto começa com um determinado valor.

// exemplo rapido:::

// String nome = 'Flutter';

// print(nome.startsWith('Flu')); // true
// print(nome.startsWith('flu')); // false (case-sensitive)

// ----------------------

// bool isVip = true;
// int age = 18;
// String nome = "eric";

// void main() {
//   if (nome.startsWith("f")) {
//     print("correto");
//   } else {
//     print("errado");
//   }
// }

// ------------------------------------------------------------------------

// o .endsWith vai nos dizer se o ultimo caractere termina com o valor atribuido:

// bool isVip = true;
// int age = 18;
// String nome = "eric";

// void main() {
//   if (nome.endsWith("c")) {
//     print("termina com esse");
//   } else {
//     print("não termina com esse");
//   }
// }

// Desafio:::: fazer com .toLowerCase, isEmpty e .endsWith;

// String nome = "eric";

// void main() {
//   if (nome.toLowerCase().endsWith("ic")) {
//     print(nome.toUpperCase());
//   } else {
//     print("NÃO TERMINA COM ESSE");
//   }
// }

// ---------------------------------------------------------

// String nome = "";

// void main() {
//   if (nome.isEmpty) {
//     print("Esta vazio");
//   } else {
//     print("Erro");
//   }
// }

// ---------------------------------------------------------

// Imagine que você está criando a tela de login do seu app. Você precisa verificar se o usuário digitou algo.

// void main() {
//   String email = "erickmatheus.dev@gmail.com";
//   String senha = "12345678";

//   if (email.isEmpty || senha.isEmpty) {
//     print("Erro: Preencha todos os campos!");
//   } else if (senha.length <= 6) {
//     print("Erro: A senha deve ter pelo menos 6 caracteres");
//   } else {
//     print("Login efetuado com sucesso!");
//   }
// }

// ---------------------------------------------------------

// O Exemplo de E-commerce: Cálculo de Frete
// Aqui a lógica é: se o valor da compra for alto, o frete é grátis.

// void main() {
//   double valorCarrinho = 17.00;
//   double frete;

//   if (valorCarrinho >= 100.00) {
//     frete = 0.0;
//     print("Parabens! Você ganhou frete grátis.");
//   } else {
//     frete = 15.0;
//     print("O valor do seu frete é R$frete");
//   }

//   double total = valorCarrinho + frete;
//   print("Total a pagar: R${total.toStringAsFixed(2)}");
// }

