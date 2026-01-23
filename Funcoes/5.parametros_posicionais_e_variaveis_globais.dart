// void get(String canal) {
//   print(canal);
// }

// void main() {
//   get("erick");
// }

// Explicação detalhada abaixo:

// void main() {
//   printMelhor("WebDutras");
//   // Você está chamando uma função
//   // O nome da função é printMelhor
//   // Você está passando um argumento:
// }

// void printMelhor(String canal) {
//   // 🔹 void
//   // A função não retorna nada
//   // 🔹 printMelhor
//   // Nome da função
//   // 🔹 (String canal)
//   // Parâmetro da função
//   // Recebe um texto (String)
//   // canal é uma variável local da função

//   print(canal);
//   // canal recebe o valor "WebDutras"
//   // O print escreve esse valor no console
//   // 📤 Saída no console:
//   // WebDutras
// }

// ==================================================================

// Podemos utilizar uma variavel global, pois ela fica fora do nosso escopo das variaveis

// String canal = "WebDutras";

// void main() {
//   qualquer(canal);
// }

// void qualquer(String canal) {
//   print(canal);
// }

// ==================================================================

// void main() {
//   String rei = "Jesus Salvador";
//   bomdia(null);
// }

// void bomdia(String? rei) {
//   print(rei);
// }

// ==================================================================
// void main() {
//   String rei = "Jesus Salvador";
//   bomdia(rei);
//   print(rei);
// }

// void bomdia(String? rei) {S
//   rei = "Melhor $rei";
//   print(rei);
// }

// ==================================================================

// int somar(int a, int b) {
//   return a + b;
// }

// void main() {
//   int resultado = somar(10, 5);
//   print(resultado);
// }

// ==================================================================

String verificarIdade(int idade) {
  if (idade >= 18) {
    return "Maior de idade";
  } else {
    return "Menor de idade";
  }
}

void main() {
  print(verificarIdade(16));
}
