main() {
  var i = 1;
  //while loop to find even numbers
  while (i <= 10) {
    if (i % 2 == 0) {
      print('the even number is $i');
    }
    i = i + 1;
  }
  print('exited from while loop');
  i = 1;

  //do whie loop to find odd number
  do {
    if (i % 2 != 0) {
      print('the odd number is $i');
    }
    if (i == 15) {
      break;
    }
    i++;
  } while (i <= 20);
  print('last number is $i');
  print('excited from do while loop');
}
