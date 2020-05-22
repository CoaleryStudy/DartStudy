void main() {
  Person person = new Student("Coalery", 19, 30101);
  print(person);
}

class Person {
  String _name;
  int _age;

  Person(String name, int age) {
    this._name = name;
    this._age = age;
  }

  String get person_name { return _name; }
  int get person_age { return _age; }

  @override
  String toString() { return "Person {name:$_name, age:$_age}"; }
}

class Student extends Person {
  int _code;

  Student(String name, int age, int code) : super(name, age) {
    this._code = code;
  }

  set student_code(int code) { this._code = code; }
  int get student_code { return _code; }

  @override
  String toString() { return "Student {name:$_name, age:$_age, code:$_code}"; }
}