// ESTRUTURAS DE REPETIÇÃO 

// São formas de repetir instruções várias vezes sem precisar escrever o mesmo código repetido.
// No Dart, você tem basicamente 3 principais:


// for → quando sabe quantas vezes repetir.
// while → repete enquanto condição for verdadeira.
// do…while → sempre executa pelo menos uma vez.
// for…in → para listas, strings, mapas.
// forEach → atalho para listas/mapas.



// 1.for 

      // void main(){

      //   for(int i = 0; i<10; i++){
      //     print("O valor de i: $i");
      //   }
      // }

      // ---------------------------------------------

      // void main(){
      //   for (int i = 5; i > 0; i--){
      //     print("Descendo: $i");
      //   }
      // }

      // ---------------------------------------------

      // void main(){
      //   for (int i = 0; i <= 10; i += 2){
      //     print("Número par : $i");
      //   }
      // }

      // ---------------------------------------------

      // void main(){
      //   List<String> nomes = ["Susan", "Erick", "Matheus", "Eduado", "LIziane"];

      //   for (int i = 0; i < nomes.length; i++){
      //     print("Nome ${i + 1}: ${nomes[i]}");
      //   }
      // }

      // ---------------------------------------------


      void main(){
        for (int i = 1; i <= 10; i++){
          print("5 x $i = ${5 * i}");
        }
      }




// 2.while

      // void main(){

      //   int x = 0;
      //   while (x < 13){
      //     print("x= $x");
      //     x++;
      //   }
      // }

// 3. do while (executa pelo menos 1 vez)

      // void main(){
      //   int y = 0;
      //   do{
      //     print("y = $y");
      //     y++;
      //   }while(y < 6);
      // }

// 4.for in (para coleções, listas,mapas);

      // void main(){
      //   List<String> nomes = ["Ana", "João", "Maria"];
      //   for (var nome in nomes){
      //     print("Olá, $nome!");
      //   }
      // }


// 5. forEach(Função de listas/mapas)

// void main(){
//   List<int> numeros = [1,2,3,4,56];
//   numeros.forEach((num) {
//     print("Número : $num");
//   });
// }