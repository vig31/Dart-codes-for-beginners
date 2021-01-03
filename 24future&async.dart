import 'dart:io';
import 'dart:async';

void main() {
  File file = new File(Directory.current.path + "/hero.txt");
  Future f = file.readAsString();
  f.then((value) => print(value));
}
