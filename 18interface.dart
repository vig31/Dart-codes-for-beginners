class Cardimage {
  String useImage() {}
}

class Cardtext {
  String useText() {}
}

class Card implements Cardimage, Cardtext {
  String useImage() {
    return " i am imagee";
  }

  String useText() {
    return " i am text";
  }
}

main(List<String> args) {
  Card cardmentos = Card();
  var text = cardmentos.useText();
  print(text);
  var image = cardmentos.useImage();
  print(image);
}
