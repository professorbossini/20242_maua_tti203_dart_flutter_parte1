void extremo(int a, int b, {int n1 = 1, int n2 = 2}){
  print(a);
  print(b);
  print(n1);
  print(n2);
}
void main(){
  extremo(n2: 4, 1, n1: 3, 2);
  posicional(1, 2);
  opcional(n: 1);
  opcional();
}

// void extremo({int n1 = 1}, int a){

// }

//posicional
void posicional(int n1, int n2){
  print(n1);
  print(n2);
}

//nomeado
void opcional({int? n}){
  print(n);
}
