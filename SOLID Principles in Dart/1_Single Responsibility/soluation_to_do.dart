class Text {
  late String _text;

  String get text => this._text;
  set text(String text) => this._text;

  Text(this._text);

  appendText(String newText) {
    text = text + newText;
    print(text);
  }

  findWordAndReplace(String word, String repalcementWord) {
    if (text.contains(word)) {
      text = text.replaceAll(word, repalcementWord);
    } else {
      return text;
    }
  }
}

class TextPrinter {
  printText(String text) {
    printText(text);
  }

  printOutEachWordOfText(String text) {
    print(text.split("").toList().toString());
  }
}

void main(List<String> args) {
  TextPrinter().printOutEachWordOfText("Eslam");
}
