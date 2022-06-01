import 'dart:collection';

void main() {
  var hashSet = new HashSet();
  // add single data
  hashSet.add('Shama');
  hashSet.add('23');

  // add multiple data
  hashSet.addAll(["chuadanga", "students"]);

  print(hashSet);
}
