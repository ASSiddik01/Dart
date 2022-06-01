import 'dart:collection';

void main() {
  var hasMap = new HashMap();

  hasMap["name"] = 'Shama';
  hasMap["age"] = 23;
  hasMap["home"] = 'Chuadanga';
  hasMap["phone"] = '01987268375';

  // clear
  // hasMap.clear();

  // remove
  hasMap.remove("phone");

  // all multiple data
  hasMap.addAll({"fatherName": "Siddik", "motherName": "Monoara"});

  print(hasMap);
}
