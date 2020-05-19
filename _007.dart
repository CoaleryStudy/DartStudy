import 'dart:core';
import 'dart:mirrors';
import '_007_2.dart';

void main() {
  Symbol lib = new Symbol("foo_lib");

  Symbol clsToSearch = new Symbol("Foo");

  if(checkIf_classAvailableInlibrary(lib, clsToSearch))
  print("Class Found!");
}

bool checkIf_classAvailableInlibrary(Symbol libraryName, Symbol className) {
  MirrorSystem mirrorSystem = currentMirrorSystem();
  LibraryMirror libMirror = mirrorSystem.findLibrary(libraryName);

  if(libMirror != null) {
    print("Found Library");
    print("Checking ... Class Details ..");
    print("No of classes found is : ${libMirror.declarations.length}");
    libMirror.declarations.forEach((s, d) => print(s.toString()));

    if(libMirror.declarations.containsKey(className)) return true;
  }
  return false;
}