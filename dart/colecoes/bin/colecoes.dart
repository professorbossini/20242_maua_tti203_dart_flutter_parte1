import 'package:colecoes/colecoes.dart' as colecoes;
import 'dart:io';
import 'dart:math';
void main(List<String> arguments) {

  var portugues = {'Brasil', 'Portugal'};
  var europeus = {'Alemanha', 'Portugal', 'Espanha'};
  //todos os países exceto aqueles em que se fala português e que são europeus simultaneamente
  print(portugues.union(europeus).difference(europeus.intersection(portugues)));

  // var A = {1, 2, 3, 4, 5, 6};
  // var B = {1, 3, 7};
  // //união, interseção, diferença
  // print(A.union(B)); //1, 2, 3, 4, 5, 6, 7
  // print(A.intersection(B)); //1, 3
  // print(A.difference(B));// A \ B = 2, 4, 5, 6
  // print(B.difference(A)); // B \ A = 7

 //{1, 2} = {2, 1} = {1, 1, 1, 1, 1, 2} = {2, 1, 2, 1, 2, 1, 2, 1, 2}
//  var numeros = {1}; 
//   //  var teste = {};
//   var teste = <String> {};
//   var teste2 = <String, int> {};

  // var tupla = ('Ana', 18, true, "abc");
  // print(tupla);
  // print(tupla.runtimeType);
  // print(tupla.$1);
  // print(tupla.$4);

  //var lista = [[null], null, ["A"]];

  // List<String>? l1 = [];

  // var l1 = ["A", "B", null];
  // String? letra;
  // l1.add(letra);
  // var l2 = [];
  // l2.add(letra);

  //type annotation
  // final jogoUsuario = <int> [], jogoComputador = <int> [];
  // int numero;
  // do{
  //   print("Digite um número");
  //   numero = int.parse(stdin.readLineSync()!);
  //   if(numero >= 1 && numero <= 60){
  //     if(!jogoUsuario.contains(numero)) jogoUsuario.add(numero);
  //   }
  // }while(jogoUsuario.length < 6);

  // final gerador = Random();
  // while(jogoComputador.length < 6){
  //   int numeroComputador = gerador.nextInt(60) + 1;
  //   if(!jogoComputador.contains(numeroComputador)) jogoComputador.add(numeroComputador);
  // }

  // jogoUsuario.sort(); //in-place
  // jogoComputador.sort();

  // //jogador([]) vs ([])computador
  // print('jogador($jogoUsuario) vs ($jogoComputador)computador');

  // for(final n in jogoUsuario){
  //   stdout.write(jogoComputador.contains(n) ? "$n " : "");
  // }

}


