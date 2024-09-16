import 'dart:convert';

void main(){
  //adicione um preço a cada veiculo
  //mostre o preço médio
  var veiculosJSON = '''
    [
      {
        "modelo": "Fusca"
      },
      {
        "modelo": "Brasilia"
      }
    ]
  ''';

  var veiculos = json.decode(veiculosJSON);
  for(final veiculo in veiculos){
    print(veiculo['modelo']);
  }

  //string
  // var pessoaJSON = '{"nome": "Ana", "idade": 18}';
  // var pessoa = json.decode(pessoaJSON);
  // print(pessoa.runtimeType);
  // print(pessoa['nome']);
  // print(pessoa['idade']);

}