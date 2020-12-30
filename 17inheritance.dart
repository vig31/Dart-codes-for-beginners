class Man {
  var name;
  void breath() {
    print('i can breath in land');
  }
}

class Mentosman extends Man {
  void breath() {
    super.breath();
    print('i can breath in water');
  }
}

//files import for class

main() {
  var man = Mentosman();
  man.name = 'aquaman';
  print('i am ${man.name} ');
  man.breath();
}
