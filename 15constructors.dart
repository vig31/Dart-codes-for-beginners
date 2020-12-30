class course {
  //fields or propertyes
  var id;
  String courseName;
  int price;
  //getters&setters
  //constructors
  course(var id, String courseName, int price) {
    this.id = id;
    this.courseName = courseName;
    this.price = price;
  }
  //user definrd functions or methods
  void courselLive() {
    print('${this.courseName}: is now live \n');
  }

  void courseOntheWay() {
    print('${this.courseName} is being made \n');
  }

  void courseInfo() {
    print(
        'The price of ${this.courseName} course is ${this.price} of courseID: ${this.id} \n ');
  }
}
// import class course;

main() {
  var coursePerticulars = course("A02","java",999);
  coursePerticulars.courseInfo();
}
