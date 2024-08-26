// import 'package:colecoes/colecoes.dart' as colecoes;




// void main(){
//   //iteração sobre mapas
//   //keys, values, entries
//   //keys te dá as chaves de um mapa
//   //values te dá os valores de um mapa
//   //entries te dá uma coleção de pares. cada par tem uma chave e o valor associado

//   var pessoa = <String, dynamic> {
//     'nome': 'Pedro',
//     'idade': 19
//   };

//   //cada item a seguir, resolver com um for each

//   //usando keys, exibir cada chave do mapa
//   for (final key in pessoa.keys){
//     print(key);
//   }
//   //usando values, exibir cada valor do mapa
//   for(final value in pessoa.values){
//     print(value);
//   }
//   //usando entries, exibir cada par chave/valor do mapa
//   for (final entry in pessoa.entries){
//     print(entry.key);
//     print(entry.value);
//   }
// }

// void main(){

//   var pessoa = <String, dynamic> {
//     'nome': 'Pedro',
//     'idade': 21
//   };

//   print(pessoa['nome'].runtimeType);
//   print(pessoa['idade'].runtimeType);

//   // print(pessoa['nome'].toUpperCase());

//   var nome = pessoa['nome'] as String;
//   print(nome.toUpperCase());

//   var idade = pessoa['idade'] as String;
//   print(idade.toLowerCase());

//   // Map <String, Object> pessoa = {};
//   // var pessoa = <String, String> {};
//   // pessoa['nome'] = 'Ana';
//   // print(pessoa['nome']);
//   // print(pessoa['idade']); 

//   // var pessoa = {
//   //   'nome': 'Ana',
//   //   'nome': 'Pedro'
//   // };

//   // var pessoa = {
//   //   'nome': 'Ana'
//   // };

//   // pessoa['nome'] = 'Pedro';

//   // print(pessoa);

//   // var lembretes = {
//   //   1: 'comprar café',
//   //   2: 'ver um filme'
//   // };
//   // var pessoa = {
//   //   'nome': 'Ana',
//   //   'idade': 18,
//   //   'altura': 1.8
//   // };
// }

// // void main(List<String> arguments) {
// //   var portugues = {'Brasil', 'Portugal'};

// //   var europa = {'Alemanha', 'Portugal', 'Espanha'};


// //   //1. Todos os países em que se fala português e todos os países da Europa
// //   print(portugues.union(europa));
// //   //2. Todos os países em que se fala português e que são europeus.
// //   print(portugues.intersection(europa));
// //   //3. Todos os países em que se fala português e que não são europeus.
// //   print(portugues.difference(europa));
// //   //4. Todos os países exceto aqueles em que se fala português e que são europeus (simultaneamente)
// //   print(portugues.union(europa).difference(portugues.intersection(europa)));

// //   // var A = {1, 2, 3, 4, 5, 6};
// //   // var B = {1, 3, 7};
// //   // print(A.union(B)); //1, 2, 3, 4, 5, 6, 7
// //   // print(A.intersection(B));//1, 3
// //   // print(A.difference(B));//2, 4, 5, 6
// //   // print(B.difference(A)); //7

// //   // Set <int> inteiros = {1, 2, 3};
// //   // // print(inteiros[0]);
// //   // print(inteiros.elementAt(0));
// //   //conjunto com type annotation
// //   // var nomes = <String> {};
// //   // var numeros = {1};
// //   // print(numeros.runtimeType);

// //   // var nomes = {};
// //   // print(nomes.runtimeType);
// //   //{1, 1, 1, 2} = {2, 1, 1, 1} = {1, 2} = {2, 1} = {1, 1, 2}
// //   //não admite repetições
// //   //a ordem não importa
// //   // var nomes = {'Ana', 'João'};
// //   // print(nomes.runtimeType);
// //   // var paises = {'Brasil', 'Brasil'};
// //   //print(paises);
// //   // var tupla = ('Ana', 18, true, 10);
// //   // print(tupla);
// //   // print(tupla.runtimeType);
// //   // print(tupla.$1);
// //   // print(tupla.$4);

// // }
