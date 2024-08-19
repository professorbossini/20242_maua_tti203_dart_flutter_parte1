// import 'dart:math';
// void main(){
//   // var gerador = new Random();
//   var gerador = Random();
//   //[0, 5]
//   var n1 = gerador.nextInt(6) + 0;
//   //[1, 10]
//   var n2 = gerador.nextInt(10) + 1;
//   //[0, 100]
//   var n3 = gerador.nextInt(101) + 0;
//   //[18, 37]
//   var n4 = gerador.nextInt(20) + 18;
// }

// import 'dart:io';
// void main(){


//   stdout.writeln('Sua idade');
//   String? idadeTextual = stdin.readLineSync()!;
//   // if(idadeTextual != null){
//   //   int idade = int.parse(idadeTextual);
//   //   stdout.writeln(idade);
//   // }
// }




// import 'dart:io';
// void main(){
//   // try{
//   //   String s = null;
//   //   s.toUpperCase();
//   // }
//   // catch(NullPointerException e){

//   // }
//   stdout.writeln('Digite seu nome');
//   var nome = stdin.readLineSync();
//   stdout.writeln('Oi $nome');
//   stdout.writeln('Digite a sua idade');
//   //sound null safety
//   int idade = int.parse(stdin.readLineSync()!);
//   stdout.writeln(idade);
}
// enum DiaDaSemana{SEGUNDA, TERCA, QUARTA, QUINTA, SEXTA, SABADO, DOMINGO}
// void main(){
//   print(DiaDaSemana.values);
//   print(DiaDaSemana.SEGUNDA.runtimeType);
//   print(DiaDaSemana.SEGUNDA.index);
//   print(DiaDaSemana.SEGUNDA.name);
//   //enum
//   anti pattern
//   //números mágicos
//   var hoje = DiaDaSemana.SEGUNDA;
//   switch(hoje){
//     case DiaDaSemana.SEGUNDA:
//       print('NAAAO');
//     case DiaDaSemana.SEXTA:
//       print('EEE');
//     default:
//       print('outro dia');
//     // case 1: //segunda
//     //   print('NAAAOOOO');
//     // //...
//     // case 5:
//     //   print('EEEE');
//   }
// }
// // void main(){
// //   var i = 1;
// //   do{
// //     print(i++);
// //   }while(i <= 10);
// //   // var i = 1;
// //   // while (i <= 10){
// //   //   print(i);
// //   //   i++;
// //   // }
// //   // final nomes = [1, 'abc'];
// //   // //for each
// //   // //nomes.add('a');
// //   // for(const nome in nomes){
// //   //   print(nome.runtimeType);
// //   // }
// //   // nomes.add('João');
// //   // nomes = [];  
// // //  for(var i = 0 ; i < 10; ++i){
// // //   print('oi');
// // //  } 
// // }