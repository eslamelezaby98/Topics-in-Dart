
//TODO: Your job is refomat this class
//Good Luck
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

  printText(String text) {
    printText(text);
  }

  printOutEachWordOfText() {
    print(text.split(" ").toList().toString());
  }
}


//Take your time to think, the solution at the file named solution.dart at the same folder