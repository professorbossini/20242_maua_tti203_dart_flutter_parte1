void main(){
  final f1 = (){
    print('f1');
  };
  final f2 = (){
    print('f2');
    return 'f2';
  };

  final f3 = () => print('f3');

  final outra = () => 2 + 2;

  final f4 = () => { 
    'nome': 'Ana',
    'idade': 18
   };

   final f4 = () => { };
}
