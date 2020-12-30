main() {
  var a = 10;
  var b = 20;
  var c = 30;
  myfun(a, b, c);
  myfun1(a, b, z: c);
  print(myfun3(a));
}

myfun(x, y, [z]) {
  print(x);
  print(y);
  print(z);
}

myfun1(x, y, {z: 0}) {
  print(x);
  print(y);
  print(z);
}

myfun3(x) {
  return x;
}
