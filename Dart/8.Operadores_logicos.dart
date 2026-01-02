import 'dart:convert';
import 'dart:io';

void main(){
  var notaFinal = 0.0;
  
  for(var i = 0; i < 4; i++){
    final double nota;
    print("digite a nota ${i + 1}");
    nota = double.parse(stdin.readLineSync(encoding:utf8) ?? "0");

    notaFinal += nota;
  }

  final mediaFinal = notaFinal / 4;

  print("A media final do aluno é $mediaFinal");

  // if(!(mediaFinal == 5)){ // essse é o exemplo mostrado nesse topico;
  //   print("Aluno Reprovado");
  // }else{
  //   print("Aluno Aprovado");
  // }

  // -----------------------------------------------------------------------------

  // Exemplo bom com &&

  // if(mediaFinal > 5 && mediaFinal < 7){ //estamos verificando se a media esta entre 5 e 7;
  //   print("A media esta entre 5 e 7 $mediaFinal");
  // }


  // --------------------------------------------------------------------------------

  // Exemplo bom com ||

  if(mediaFinal < 5 || mediaFinal > 9){
    print("A média está entre 5 ou 9");
  }

}


// Operador || = Serve para verificar se pelo menos uma das condições é verdadeira.Retorna false só se todas as condições forem falsas.
// Operador && = Serve para verificar se duas condições são verdadeiras ao mesmo tempo.Só retorna true se todas as condições forem verdadeiras.