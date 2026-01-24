// ⚡ Nome disso

// Isso é:

// ✅ Função de primeira classe
// ✅ Closure
// ✅ Função como variável

// =====================================================================

// Function getDados() {
//   //“Não vou executar agora… mas toma aqui uma função pra você usar depois.”
//   return () {
//     print("Texto");
//   };
// }

// void main() {
//   // chama getDados()
//   // recebe uma função
//   // guarda ela dentro da variável pegar
//   // Então pegar agora é uma função.
//   final pegar = getDados();
//   pegar();
// }

// --------------------------------------------------------------------------

// Outro exemplo

// 📌 void Function() significa:
// “uma função que não recebe parâmetros e não retorna nada”

// void Function() saudacao() {
//   return () {
//     print("Olá");
//   };
// }

// void main() {
//   final funcao = saudacao();
//   funcao(); //executa a função retornada
// }

// ========================================================
Function multiplicador(int valor) {
  return (int numero) {
    return numero * valor;
  };
}

void main() {
  var dobro = multiplicador(2);
  var triplo = multiplicador(3);

  print(dobro(10)); // 20
  print(triplo(10)); // 30
}
