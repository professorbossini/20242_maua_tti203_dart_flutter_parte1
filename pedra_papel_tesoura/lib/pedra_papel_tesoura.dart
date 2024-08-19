//importar o pacote para entrada/saida
import 'dart:io';
//importar o pacote para valores aleatórios
import 'dart:math';
//tipo de retorno
//nome
//lista de parâmetros
//corpo

//definir um enum com as opções do jogo (pedra, papel, tesoura, sair)
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

String verificaResultado(OPCAO opUsuario, OPCAO opComputador){
  if(opUsuario == opComputador) return "Empate";
  if(opUsuario == OPCAO.pedra){
    return opComputador == OPCAO.papel ? "Computador venceu" : "Você venceu";
  }
  else if(opUsuario == OPCAO.papel){
    return switch(opComputador){ 
      OPCAO.tesoura => "Computador venceu",
      _ => "Você venceu"
    };
  }
  else{
    if(opComputador == OPCAO.pedra){
      return "Computador venceu";
    }
    else{
      return "Você venceu";
    }
  }
}


//exercício
//permitir que o usuário escolha quantas rodadas ele quer (1 a 5) (valide)
//a cada rodada, atribuir um ponto a quem venceu
//no final, mostrar o vencedor e a pontuação de cada
//se houver empate no final das rodadas, ficar jogando novamente até alguém ganhar
void jogo(){
  int opUsuario;
  do{
    do{
    //exibir um menu com as opções para o usuário (1-pedra...)
    const menu = "1-Pedra\n2-Papel\n3-Tesoura\n4-Sair";
    exibir(menu);
    //capturar a opção do usuário
    opUsuario = pegarOpcaoDoUsuario();
    //validar, para garantir que ele digitou algo válido
    }while(!opcaoEhValida(opUsuario));

    //se o usuário digitar 4, sair
    if(opUsuario == 4){
      exibir('Até logo');
    }
    //senão
    else{
      //sortear a opção do computador
      final opComputador = Random().nextInt(3) + 1;
      //mapear a opção do usuário, de int para enum
      OPCAO opcaoUsuario = mapearOpcao(opUsuario);
      //mapear a opção do computador, de int para enum
      final opcaoComputador = mapearOpcao(opComputador);
      //exibir as opções de cada um, use interpolação
      //JOGADOR(tesoura) vs (pedra)COMPUTADOR
      exibir('JOGADOR(${opcaoUsuario.name}) vs (${opcaoComputador.name})COMPUTADOR');
      //decidir quem ganhou ou se houve empate
      final resultado = verificaResultado(opcaoUsuario, opcaoComputador);
      //exibir o resultado
      exibir(resultado);
    }


  }while(opUsuario != 4);

}