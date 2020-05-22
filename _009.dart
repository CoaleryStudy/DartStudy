import 'dart:core';

void main() {
  Runes input = new Runes('\u{1f605}');
  print(new String.fromCharCodes(input));
  "A string".runes.forEach((element) {
    var ch = new String.fromCharCode(element);
    print(ch);
  });
}