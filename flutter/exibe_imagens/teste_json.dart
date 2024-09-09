import 'dart:convert';
void main(){
  //adicionar um preco a cada veiculo
  //mostrar o preco medio no final
  var veiculosJSON =  '''
    [
    
      {
        "modelo": "fusca"
      },
      {
        "modelo": "brasilia"
      }
    ]
  ''';

  var veiculos = json.decode(veiculosJSON);

  for (var veiculo in veiculos){
    print(veiculo);
  }


  // var pessoaJSON = '{"nome": "Ana", "idade": 18}';
  // var pessoa = json.decode(pessoaJSON);
  // print(pessoa.runtimeType);
  // print(pessoa['nome']);
  // print(pessoa['idade']);
}