main() {
  int x = 1;
  int y = 1;
  int result;
  try {
    result = x ~/ y;
    print(result);
  } 
  on IntegerDivisionByZeroException {
    print('enter non zero number');
  }
   catch (error) {
    print(error);
  }
  print('i am safe to run');
}
