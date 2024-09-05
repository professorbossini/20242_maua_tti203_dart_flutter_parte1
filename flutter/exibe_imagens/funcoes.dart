
void main(){
  final f1 = (){
    print('f1');
  };

  final f2 = (){
    print('f2');
    return ('f2');
  };

  final f3 = () => print('f3');

  final f4 = () => {
    'a': 'Ana',
    'b': 'Betania'
  };

  final f5 = (){
    print('oi');
    return {

    };
  };

  final f6 = () => {1, 2};

  f1();
  print(f2());
  f3();
}