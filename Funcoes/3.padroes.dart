// 📌 O que é destructuring em Dart?

// É a capacidade de extrair vários valores de uma vez de:
// Record / List / Map
// Sem precisar acessar posição por posição manualmente.

void main() {
  var (idade, nome, isVip, preco) = getMelhor();
  print(nome);
}

(int, String, bool, double) getMelhor() {
  return (20, "erick", false, 5.7);
}
