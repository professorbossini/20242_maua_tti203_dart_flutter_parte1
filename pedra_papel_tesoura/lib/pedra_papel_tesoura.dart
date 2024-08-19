//importar o pacote para entrada e saída de dados
import 'dart:io';
//importar o pacote para gerar valores aleatórios
import 'dart:math';
//fazer um enum com as opções pedra, papel, tesoura e sair
enum OPCAO {pedra, papel, tesoura, sair}

void exibir(String texto){
  print(texto);
}

int pegarOpcaoDoUsuario(){
  return int.parse(stdin.readLineSync()!);
}

bool opcaoEhValida(int opcao){
  return opcao >= 1 && opcao <= 4;
}

OPCAO mapearOpcao(int opcao){
  return OPCAO.values[opcao - 1];
}

//Você venceu, Computador venceu ou Empate
String decideResultado(OPCAO opUsuario, OPCAO opComputador){
  if (opUsuario == opComputador) return "Empate";
  if(opUsuario == OPCAO.pedra){
    return opComputador == OPCAO.tesoura ? "Você venceu" : "Computador venceu";
  }
  else if (opUsuario == OPCAO.papel){
    return opComputador == OPCAO.pedra ? "Você venceu" : "Computador venceu";
  }
  else{
    return opComputador == OPCAO.papel ? "Você venceu" : "Computador venceu";
  }
}
void jogo(){
  int opUsuario;
  do{

    do{
      //exibir o menu (1 para pedra...)
      exibir('1-Pedra\n2-Papel\n3-Tesoura\n4-Sair');
      opUsuario = pegarOpcaoDoUsuario();
    }while(!opcaoEhValida(opUsuario));
    //se o usuário digitar 4, sair, senão
    if(opUsuario == 4){
      exibir("Até logo");
    }
    else{
      //sortear escolha do computador
      var opComputador = Random().nextInt(3) + 1;
      //mapear a opção do usuário(int) para enum
      OPCAO opcaoUsuario = mapearOpcao(opUsuario);
      //mapear a opção do computador(int) para enum
      OPCAO opcaoComputador = mapearOpcao(opComputador);
      //exibir as opções de cada um JOGADOR(tesoura) vs (papel)COMPUTADOR
      exibir('JOGADOR(${opcaoUsuario.name}) vs (${opcaoComputador.name})COMPUTADOR');
      //decidir quem venceu ou se houve empate
      var resultado = decideResultado(opcaoUsuario, opcaoComputador);
      //mostrar o resultado
      exibir(resultado);
    }

  }while (opUsuario != 4);
}

//adaptar o jogo para que seja feita uma contagem de pontuação
//quem ganha, faz um ponto
//o usuário seleciona quantas rodadas deseja (validar de 1 a 5)
//mostrar quem ganhou no final