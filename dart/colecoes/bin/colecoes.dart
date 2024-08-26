import 'dart:io';
void main(){

  var portugues = {'Brasil', 'Portugal'};
  var europa = {'Portugal', 'Alemanha', 'Espanha'};

  //union, intersection e difference
  //todos os países exceto aqueles em que se fala português e que são europeus (simultaneamente)
  print();

  // var lembretes = {
  //   1: 'Fazer café',
  //   2: 'Ver um filme'
  // };

  // //keys, values, entries

  // //fazer um for each mostrando os códigos de lembretes

  // for (final key in lembretes.keys){
  //   print(key);
  // }
  // //fazer um for each mostrando os lembretes propriamente ditos
  // for(final value in lembretes.values){
  //   print(value);
  // }
  // //fazer um for mostrando ambas informações de cada lembrete
  // for(final entry in lembretes.entries){
  //   print(entry.key);
  //   print(entry.value);
  //   print(lembretes[entry.key]);
  // }


  //mapas
  // var pessoa = <String, dynamic> {
  //   'nome': 'Pedro',
  //   'idade': 22
  // };

  // //type casting
  // var nome = pessoa['nome'] as String;
  // print(nome.toUpperCase());

  // var idade = pessoa['idade'] as String;
  // print(idade.toLowerCase());

  // var pessoa2 = <String?, Object?>  {
  //   null: null
  // };

  // var pessoa = {
  //   // 'nome': 'Ana',
  //   // 'nome': 'Ana Paula'
  // };

  // pessoa['nome'] = 'Ana Paula';
  // print(pessoa);

  // var lembretes = {
  //   1: 'Fazer café',
  //   2: 'Ir à feira'
  // };
  // var pessoa = {
  //   // 'nome': 'Ana',
  //   'idade': 18,
  //   'altura': 1.8
  // };

  // var A = {1, 2, 3, 4, 5, 6};
  // var B = {1, 3, 7};

  // //A união B 
  // print(A.union(B));//1, 2, 3, 4, 5, 6, 7
  // print(B.union(A));
  // //A interseção B
  // print(A.intersection(B));//1, 3
  // print(B.intersection(A));
  // //A \ B
  // print(A.difference(B));//2, 4, 5, 6
  // //B \ A// 7

  //type annotation
  // var nomes2 = <String> {"Ana"};

  // // print(nomes2[0]);
  // print(nomes2.elementAt(0));

  // //sem inferência de tipo
  // Set<String> nomes = {};

  //Sets
  //ordem não importa
  //não tem repetição
  // var nomes = {"Ana", 'João'};
  // var mapa = {};

  // var tupla = ('Ana', true, 2, 35);
  // print(tupla.runtimeType);

  // // print(tupla[1]);

  // print(tupla.$1);
  // print(tupla.$2);
  // print(tupla.$4);
  
  
  // List < List <String>? >? l1 = [[]];


  // List <String?>? l1 = null;
  // var nomes = [null];
  // nomes.add('a');
  // var nomes1 = ["João", 'Maria'];
  // nomes1.add(stdin.readLineSync()!);
}

// import 'package:colecoes/colecoes.dart' as colecoes;
// import 'dart:io';
// import 'dart:math';
// void main(List<String> arguments) {
//   //pegar o jogo do usuário
//   List<int> jogoUsuario = [];
//   List<int> jogoSorteado = [];

//   do{
//     int numero;
//     do{
//       print("Digite um número");
//       numero = int.parse(stdin.readLineSync()!);
//     }while(numero < 1 || numero > 60 || jogoUsuario.contains(numero));

//     jogoUsuario.add(numero);
//   }while(jogoUsuario.length < 6);

//   //gerar o jogo aleatório
//   var gerador = Random();
//   while(jogoSorteado.length < 6){
//     int sorteado = gerador.nextInt(6) + 1;
//     if(!jogoSorteado.contains(sorteado)) jogoSorteado.add(sorteado);
//   }
//   jogoUsuario.sort(); //opera in-place
//   jogoSorteado.sort();
//   print('Jogador($jogoUsuario) vs ($jogoSorteado)Computador');

//   print("Veja os valores que você acertou");
//   for(final numero in jogoUsuario){
//     if(jogoSorteado.contains(numero)) print(numero);
//   }
// }
