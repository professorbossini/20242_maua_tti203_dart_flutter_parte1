//entrada e saída de dados
import 'dart:io';

try{

  String s;
  s.toLowerCase();
}
catch (Exception e){

}
void main(){
  stdout.writeln("Digite seu nome");
  //sound null safety
  // String s = null;
  String? nome = stdin.readLineSync();
  var resultado = nome?.toLowerCase();
  print(resultado);

  // var nome = stdin.readLineSync();
  // stdout.writeln("Oi, $nome");
}

// enum DiaDaSemana{segundaFeira, tercaFeira, quartaFeira}

// void main(){
//   print(DiaDaSemana.values);
//   DiaDaSemana dia = DiaDaSemana.segundaFeira;
//   switch(dia){
//     case DiaDaSemana.segundaFeira:
//       print('NAAAO');
//     default:
//       print("a");
//   }
//   // const dia = 1;
//   // switch(dia){
//   //   case 1:
//   //     print("NAAAO");
//   // }
//   // const nomes = [1, 1.2];
//   // //for each
//   // for(final nome in nomes){
//   //   print(nome);
//   // }
// }