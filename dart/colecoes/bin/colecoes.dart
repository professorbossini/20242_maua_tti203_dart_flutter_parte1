import 'package:colecoes/colecoes.dart' as colecoes;

void main(List<String> arguments) {

  //collection-for
  var nomes1 = ['João', 'Ana'];
  var nomes2 = [
    'Cristina',
    for (var nome in nomes1) nome
  ];

  // var idadePedro = 17;
  // var idadeCristina = 18;
  // // collection-if
  // var maioresDeIdade = [
  //   'Ana',
  //   'João',
  //   if(idadePedro >= 18 ) 'Pedro',
  //   if(idadeCristina >= 18) 'Cristina',
  // ];
  // var mapaDeNull = {null: null};

  //coleções de coleções
  //armazenamento de uma coleção de filmes
  //filme: titulo, genero, notas
  // List < Map <String, Object> > filmes = [];
  // List? filmes = < Map<String,Object?>? > [];

  // var filme = {
  //   "titulo": "Ilha do Medo",
  //   "genero": "Suspense",
  //   null: [10, 10, 9.5]
  // };
  // filmes.add(filme);

  //{"genero": "romance", "notas"}


  // //mapas
  // //keys, values e entries
  // var pessoa = {
  //   'nome': 'Ana',
  //   'idade': 18
  // };
  // //use um for each para iterar sobre as chaves
  // for(final key in pessoa.keys){
  //   print(key);
  // }
  // //use um for each para iterar sobre os valores
  // for(final value in pessoa.values){
  //   print(value);
  // }
  // //use um for each para iterar sobre os entries
  // for(final entry in pessoa.entries){
  //   print(entry);
  //   print(entry.key);
  //   print(entry.value);
  // }



  // var pessoa = <String, dynamic> {
  //   'nome': 'Ana',
  //   'idade': 18
  // };

  // // print(pessoa['nome'].toUppercase());

  // final nome = pessoa['nome'] as String; //type casting
  // print(nome.toUpperCase());

  // final idade = pessoa['idade']  as String;

  // print(idade.toUpperCase());


  // pessoa['nome'] = 'Ana';
  // pessoa['nome'] = 'Cristina';

  // Map<String, int> m1 = {};
  // var m2 = <String, int> {};

  // var lembretes = {
  //   1: 'fazer café',
  //   2: 'Ana'
  // };

  // var pessoa = {
  //   'nome': 'Ana',
  //   'idade': 18
  // };


  // var portugues = {'Brasil', 'Portugal'};
  // var europeus = {'Portugal', 'Espanha', 'Alemanha'};

  // //todos os países exceto aqueles que falam português e que são europeus (simultaneamente)
  // print();

  //união, interseção e diferença
  // var A = {1, 2, 3, 4, 5, 6};
  // var B = {1, 3, 7};
  // print(A.union(B));//1, 2, 3, 4, 5, 6, 7
  // print(A.intersection(B)); //1, 3
  // print(A.difference(B)); // A \ B = {2, 4, 5, 6}
  // print(B.difference(A)); // {7}
  // var teste = <String, int, String> {};
  //set
  //{1, 2} = {2, 1} = {1, 1, 1, 1, 2} = {2, 1, 2, 1, 2, 1, 2}
  // var letras = 'a{', 'a'};
  //tuplas
  // var tupla = ('Ana', 18, true, 43);
  // print(tupla);
  // print(tupla.runtimeType);
  // print(tupla.$1);
  // print(tupla.$4);
}
