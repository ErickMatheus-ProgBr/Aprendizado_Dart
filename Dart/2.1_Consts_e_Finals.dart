// Na linguagem DART, utilizamos duas variaveis muito famosas alem do VAR, chamadas:
// """""consts e finals"""""

// 👉 const é definido em tempo de compilação
// 👉 final é definido em tempo de execução

// Quando utilizamos uma CONST em nossa variavel, nosso valor n pode ser reatribuido;
// Quando utilizamos o FINAL, o valor da variavel so pode ser citado uma vez, veja os exemplos:

// // EXEMPLO FEITO COM CONST
// void main(){
//   const nome = "qualquer nome";
//   print(nome);
// }

// // EXEMPLO FEITO COM FINAL
// void main(){

//   final nome ;
//   nome = "erick matheus da cruz silva";
//   // se citarmos novamente ele n aceita;
//   // nome = "outro nome";

//   print(nome);
// }

// --------------------------------------------------------------------

// Esse é um exemplo que o professor deu de usar o FINAL para digitarmos nosso nome
// esse são os comando para fazer isso;

// Caso queira ver ele fazendo, é apenas acessar o link abaixo:
// https://www.youtube.com/watch?v=uuKtIKpQfIA&list=PLeFdQnjAfTWu2-EjEC97jZiQ27oet2nvG&index=4

// import 'dart:convert';
// import 'dart:io';

// void main(){
//   final String nome;
//   print("Digite seu nome");
//   nome = stdin.readLineSync(encoding: utf8) ?? "";

//   print(nome);
// }

// import 'dart:convert';
// import 'dart:io';

// void main() {
//   final String nome;
//   print("Digite seu nome");
//   nome =
//       stdin.readLineSync(encoding: utf8) ??
//       ""; // Isso lê o que o usuário digitou no teclado.
//   print(nome);
// }

// Isso lê o que o usuário digitou no teclado.
// print(nome);

// ENTENDOI UM POUCO MAIS SOBRE CONSTS E FINALS::::::

void main() {
  final DateTime canal1 = DateTime.now();
  const canal2 = "fsefffffff";

  print(canal1);
  print(canal2);
}

// ---------------------------------------------------------

// ➕ Somar e subtrair tempo
// void main() {
//   DateTime hoje = DateTime.now();

//   DateTime daqui7Dias = hoje.add(Duration(days: 7));
//   DateTime ontem = hoje.subtract(Duration(days: 1));

//   print(daqui7Dias);
//   print(ontem);
// }
