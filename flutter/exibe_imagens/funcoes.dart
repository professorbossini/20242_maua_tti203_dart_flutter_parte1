
void main(){
  f1(){
    print('f1');
  }

  f2(){
    print('f2');
    return ('f2');
  }

  f3() => print('f3');

  f4() => {
    'a': 'Ana',
    'b': 'Betania'
  };

  f5(){
    print('oi');
    return {

    };
  }

  f6() => {1, 2};

  f1();
  print(f2());
  f3();
}