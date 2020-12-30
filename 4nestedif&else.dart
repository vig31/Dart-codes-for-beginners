/*
if(){
  //1st if
  if(){
    //2nd if
    if(){
      //3rd if
    }
  }
  else {
    //if != above satisfies
  }
}*/
main() {
  var UserRating = 1;

  if (UserRating == 5) {
    print("excellent");
  } else if (UserRating == 4) {
    print("great");
  } else if (UserRating == 3) {
    print("good");
  } else if (UserRating == 2) {
    print("not good");
  } else if (UserRating == 1) {
    print("awful");
  } else {
    print("give us rating");
  }
}
