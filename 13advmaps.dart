main() {
  //normal way
  var hel = {'user': 'vig', 'pass': 'vig31'};
  print(hel);

  //mentos way
  var hell = new Map();
  hell.addAll({
    'user name': 'vignesh',
    'password': 'Vig31!',
    'email': 'helloworld@gmail.com',
    'college name': 'mahendra engineering college'
  });
  print(hell);
  print(hell.isEmpty);
}
