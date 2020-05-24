import 'dart:io';

void main() {
  File file = new File("_NameListAssistance.txt");
  Future<String> f = file.readAsString();

  f.then((value) => print(value)); // Async

  print('End of main');
}