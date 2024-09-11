import 'dart:convert';
class PessoaModel{
  late String nome;
  late int idade;
  //construtor
  PessoaModel(this.nome, this.idade);

  //construtor nomeado
  PessoaModel.fromJSON(pessoaJSON){
    var pessoaMapa = json.decode(pessoaJSON);
    nome = pessoaMapa['nome'];
    idade = pessoaMapa['idade'];
  }
}
void main(){
  var pessoaJSON = '{"nome": "Ana", "idade": 18}';
  // var pessoaMapa = json.decode(pessoaJSON);
  // var pessoaModel = PessoaModel(
  //   pessoaMapa['nome'],
  //   pessoaMapa['idade']
  // );
  var pessoaModel = PessoaModel.fromJSON(pessoaJSON);
  print(pessoaModel.idade);

  print(pessoaModel.nome);



  // var veiculosJSON = '''[
  //   {
  //     "marca": "VW",
  //     "modelo": "Gol",
  //     "preco": 10000
  //   }, 
  //   {
  //     "marca": "Chevrolet",
  //     "modelo": "Corsa",
  //     "preco": 15000
  //   }
  // ]''';

  // //adicionar um preço a cada veiculo
  // //mostrar o preco medio
  // var veiculos = json.decode(veiculosJSON);
  // print(veiculos);
  // var media = 0.0;
  // for (final veiculo in veiculos){
  //   print(veiculo);
  //   print(veiculo['marca']);
  //   print(veiculo['modelo']);
  //   media += veiculo['preco'];
  // }
  // print(
  //   veiculos.length == 0 ? 
  //   "Estoque vazio" : 
  //   "Valor médio: ${(media / veiculos.length).toStringAsFixed(2)}"
  // );
  // var pessoaJSON = '{"nome": "Ana", "idade": 22}';
  // var pessoa = json.decode(pessoaJSON);
  // print(pessoa.runtimeType);
  // print(pessoa['nome']);
  // print(pessoa['idade']);
  // print(pessoa.nome);
}