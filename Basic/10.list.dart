void main() {
  /*
  List
  -----
  > fixed length list
  > growable list
  */

  List students = ['Shama', "Sunney", "Salman"];
  // print(students[2]);
  // add data
  students.add("sabbir");
  print(students);

  // add multiple data
  students.addAll(["shama", "Shabbir"]);
  // print(students);

  // insert with index
  students.insert(2, "sobuj");
  // print(students);

  // insert multilpe data
  students.insertAll(3, [1, 2, 3, 4, 5]);
  // print(students);

  // remove by value
  students.remove("Salman");
  // print(students);

  // remove by index
  students.removeAt(4);
  print(students);

  // replace single or multiple
  students.replaceRange(2, 6, ["new value"]);
  print(students);

}
