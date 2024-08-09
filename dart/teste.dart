void main(){
  //statement e expression
  //var idade = 18;
  //String podeDirigir = idade >= 18 ? 'Sim' : "Não";
  //String podeDirigir = if (idade >= 18) 'Sim' else 'Não';
  //switch expression
  var mediaFinal = 5;
  final conceito = switch(mediaFinal){
    10 || 9 => 'A',
    8 => 'B',
    _ => 'R'
  };
}
// // void main(){
// //   var frutas = ['banana', 'laranja'];
// //   switch(frutas){
// //     case ['banana', 'laranja']:
// //       print('A');
// //     case ['banana']:
// //       print('B');
// //     case ['laranja', 'banana']:
// //       print('C');
// //     case ['Laranja', 'Banana']:
// //       print('D');
// //   }
// //   // double nota = 9.3;
//   // switch(nota){
//   //   case >= 9 && <= 10:
//   //     print('A');
//   // }

//   //fall-through
//   // const nota = 10;
//   // switch(nota){
//   //   case 10 || 9:
//   //     print ('A');
//   //   case 8:
//   //     print ('B');
//   // }
//   // switch(nota){
//   //   case 10:
//   //   case 9:
//   //     print('A');
//   //   case 8:
//   //     print('B');
//   //   default:
//   //     print('R');
//   // }
    
// }

// // // @Override
// // // public void andar(){}

// // // class Null{
// // // }
// // // Null null = new Null();
// // void main(){
// //   //var, final, const
// //   final nome = 'João'.toUpperCase();
// //   //1. Quando declarar tem que atribuir
// //   // const nome;
// //   // //2. O valor a ser atribuído tem que ser conhecido em tempo de compilação
// //   // var endereco = 'abc'.toUpperCase();
// //   // endereco = "jky";
// //   // var nome = Null;
// //   // print(nome);
// //   // print(nome.runtimeType.runtimeType.runtimeType);
// //   // final nome = 'Pedro';
// //   // nome.falar();
// //   // nome = "a";
// //   // print(nome.runtimeType);
// //   // var a = 2;
// //   // a = 3;
// //   // a++; // a = a + 1;
// //   // var a = [["abc"]];
// //   // a.falar();
// //   // a = 2;
// //   // print(a.runtimeType);
// //   // int a = 2;
// //   // b = 1;
// //   // dynamic b = "abc";
// //   // b.falar();
// // }

// // // void main(){
// // //   // int a = 2;
// // //   // print(a.runtimeType);

// // //   // dynamic b = 2;
// // //   // print(b.runtimeType);
// // //   // b = 2.5;
// // //   // print(b.runtimeType);
// // // }


// // // // void main(){
// // // //   int a = 2;
// // // //   ++a;
// // // //   print(a);//3
// // // //   a++;
// // // //   print(a);//4
// // // //   print(++a);//5
// // // //   print(a++);//5
// // // //   print(a);//6
// // // //   // double d = 1.2;
// // // //   // // int i = (int) d;
// // // //   // int i1 = d.round();
// // // //   // int i2 = d.floor();
// // // //   // int i3 = d.ceil();

// // // //   //de string para int
// // // //   // String idadeTextual = "25";
// // // //   // int idade = int.parse(idadeTextual);
// // // //   // print(idade);

// // // //   // //de string para double
// // // //   // String pesoTextual = "80.5";
// // // //   // double peso = double.parse(pesoTextual);
// // // //   // print(peso);

// // // //   // //de string para num
// // // //   // String alturaTextual = "1";
// // // //   // num altura = num.parse(alturaTextual);
// // // //   // print(altura);
// // // //   // print(altura.runtimeType);  


// // // //   // String letra = "a";
// // // //   // print(letra * 10);
// // // //   //concatenação
// // // //   // String nome = "João";
// // // //   // int idade = 20;
// // // //   // print("Me chamo " + nome);
// // // //   // print("Tenho " + idade.toString() + " anos");

// // // //   // //interpolação
// // // //   // print("Meu nome é $nome");

// // // //   // //Terei 21 anos no ano que vem
// // // //   // print("Terei ${idade + 1} anos no ano que vem");

// // // //   // int i = 2;
// // // //   // double d = i;

// // // //   // int a = 2;
// // // //   // print(a);
// // // //   // print(a.runtimeType);

// // // //   // double d = 2.5;
// // // //   // print(d);
// // // //   // print(d.runtimeType);

// // // //   // double d2 = 2;
// // // //   // print(d2);
// // // //   // print(d2.runtimeType);

// // // //   // num n1 = 1;
// // // //   // num n2 = 1.1;

// // // //   // print(n1.runtimeType);
// // // //   // print(n2.runtimeType);

// // // //   // String teste = r"isso pula uma linha: \n. Viu?";
// // // //   // print(teste);
  
// // // //   /*
// // // //     comentário
// // // //     de múltiplas linhas
// // // //    */
// // // //   //print("Hello, World");
// // // // }