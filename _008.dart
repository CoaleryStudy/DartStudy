import 'dart:core';
import 'dart:mirrors';
import 'SymbolAssistance.dart';

void main() {
  Symbol lib = new Symbol("foo_lib");
  Symbol clstoSearch = new Symbol("Foo");
  reflect_InstanceMethods(lib, clstoSearch);
}

void reflect_InstanceMethods(Symbol libraryName, Symbol className) {
  MirrorSystem mirrorSystem = currentMirrorSystem();
  LibraryMirror libMirror = mirrorSystem.findLibrary(libraryName);

  if(libMirror != null) {
    print("Found Library!");
    print("No of classes found is : ${libMirror.declarations.length}");
    libMirror.declarations.forEach((s, d) {print(s);});

    if(libMirror.declarations.containsKey(className)) print("found class");
    ClassMirror classMirror = libMirror.declarations[className];

    print("No of instance methods found is ${classMirror.instanceMembers.length}");
    classMirror.instanceMembers.forEach((s, d) => print(s));
  }
}