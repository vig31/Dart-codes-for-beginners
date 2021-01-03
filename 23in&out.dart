import 'dart:io';

main() {
  stdout.write('enter rating from 1 to 5 : \n');
  int UserRating = int.parse(stdin.readLineSync());
  if (UserRating <= 5) {
    switch (UserRating) {
      case 1:
        print("awfull");
        break;
      case 2:
        print("not bad");
        break;
      case 3:
        print("good");
        break;
      case 4:
        print("gerat");
        break;
      case 5:
        print("excellent");
        break;
    }
  } else {
    print('enter a option from 1 to 5 ');
  }
}
