//entrada e saída de dados
import 'dart:io';

void main(){
  // String s = null;
  stdout.writeln('Digite seu nome');
  String nome = stdin.readLineSync()!;
  // int idade = int.parse(stdin.readLineSync()!);
  String? idadeOp = stdin.readLineSync();
  if(idadeOp != null){
    int idade = int.parse(idadeOp);
  }

}

//sound null safety

// class Aluno{}

// main(){
//   try{
//     Aluno a;
//     a.estudar();
//   }
//   catch (NullPointerException e){

//   }
// }

// enum DiaDaSemana {SEGUNDA, TERCA}
// void main(){
//   print(DiaDaSemana.values);
//   DiaDaSemana dia = DiaDaSemana.SEGUNDA;
//   switch(dia){
//     case DiaDaSemana.SEGUNDA:
//       print("NAAAO");
//     case DiaDaSemana.TERCA:
//       print("T");
//     default: 
//       print("D");
//   }
//   // const dia = "SEGUNDA";
//   // if(dia == "SEGUNDA") //segunda feira
//   //   print('NAAOOOO');
    
// }


// void main(){

//   // const a = 2;
//   // const b = "abc".toUpperCase();

//   const nomes = ["Ana", 1, 1.1];
//   // Object seila;
//   // seila = 2;
//   // seila = "abc";
//   // seila.falar();
//   nomes.add('a');
//   //for each
//   for(var nome in nomes){
//     nomes.add('a');
//     print(nomes);
//   }
// }