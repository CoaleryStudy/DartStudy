void main() {
  print(Status.values);
  Status.values.forEach((element) => print('value: $element, index: ${element.index}'));
  print('running : ${Status.running}, ${Status.running.index}');
  print('runnin index: ${Status.values[1]}');
}

enum Status {
  none, running, stopped, paused
}