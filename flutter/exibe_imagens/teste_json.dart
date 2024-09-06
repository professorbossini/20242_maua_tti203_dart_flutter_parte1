import 'dart:convert';

class PessoaModel{
  late String nome;
  late int idade;

  PessoaModel(this.nome, this.idade);

  // construtor nomeado
  PessoaModel.fromJSON(decodedJSON){
    nome = decodedJSON['nome'];
    idade = decodedJSON['idade'];
  }

  // PessoaModel(String nome, int idade){
  //   this.nome = nome;
  //   this.idade = idade;
  // }
}

void main(){

  var pessoaJSON = '{"nome": "Ana", "idade": 18}';

  var pessoaDecoded = json.decode(pessoaJSON);

  // var pessoa = PessoaModel(pessoaDecoded['nome'], pessoaDecoded['idade']);

  var pessoa = PessoaModel.fromJSON(pessoaDecoded);

  print(pessoa.idade);
  print(pessoa.nome);

  // //adicione preco a cada veiculo
  // //calcule e mostre a media de preco
 
  // var veiculosJSON = '''
  //   [
  //     {
  //       "marca": "VW",
  //       "modelo": "Gol",
  //       "preco": 40000.0
  //     },
  //     {
  //       "marca": "GM",
  //       "modelo": "Onix",
  //       "preco": 80000.0
  //     }
  //   ]
  // ''';

  // var veiculos = json.decode(veiculosJSON);
  // print(veiculos.runtimeType);
  // var media = 0.0;
  // for (final veiculo in veiculos){
  //   print(veiculo);
  //   print(veiculo.runtimeType);
  //   print(veiculo['marca']);
  //   print(veiculo['modelo']);
  //   media = media + veiculo['preco'];
  // }
  // print((media / veiculos.length).toStringAsFixed(2));
  // var pessoaJSON = '{"nome": "Ana", "idade": 18}';
  // var pessoa = json.decode(pessoaJSON);
  // print(pessoa.runtimeType);
  // print(pessoa['nome']);
  // print(pessoa['idade']);
}