main() {
  var num1 = 2;
  var num2 = 10;
  sub(num1, num2);
}

add(int x, int y) {
  var result = x + y;
  print("The sum of given two number is : $result");
}

sub(int x, int y) {
  var result = x - y;
  print("The subraticion of given two number is : $result");
}

mul(int x, int y) {
  var result = x * y;
  print("The multiply of given two number is : $result");
}

div(int x, int y) {
  if (x == 0) {
    print("This has zero value so it cant be divided");
  } else if (y == 0) {
    print("This has zero value so it cant be divided");
  } else {
    var result = x / y;
    print("The division of given two number is : $result");
  }
}
