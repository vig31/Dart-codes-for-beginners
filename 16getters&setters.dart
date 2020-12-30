class Student {
  var name;
  double percent;
  //setters
  void set projectlevel(double projectlevel) {
    if (projectlevel < 11) {
      this.percent = 0;
    } else {
      this.percent = (projectlevel * 2) / 10;
    }
  }
   //getters
  double get projectlevel {
    return percent;
  }
}

main() {
  var student = Student();
  student.name = 'vignesh';
  student.projectlevel = 11;
  print("${student.name} of ${student.projectlevel}");
}
