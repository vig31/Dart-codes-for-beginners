class Man {
  String name;
  int age;
  Man(this.name, this.age);
  void printdata() {
    print('${this.name} is of ${this.age}');
  }
}

main() {
  Man("vignesh", 19)
    ..age = 20
    ..printdata();
}
