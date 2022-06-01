void main() {
  // main map
  Map myProfile = {'name': 'Shama', 'age': 23, 'district': 'Chuadanga'};

  // add value on runtime
  myProfile['occupation'] = 'students';
  // print(myProfile);
  print(myProfile['occupation']);

  // print key
  // print(myProfile.keys);

  // print values
  print(myProfile.values);

  // print length
  // print(myProfile.length);

  // add multiple value
  myProfile
      .addAll({"fatherName": "Abu Bakkor Siddik", "motherName": "Monoara"});

  print(myProfile.values);

  // delete all value
  // myProfile.clear();

  // remove value
  myProfile.remove("name");
  print(myProfile);
}
