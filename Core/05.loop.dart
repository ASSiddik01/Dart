void main() {
  // For loop
  for (int i = 0; i < 5; i++) {
    // print('For $i');
  }

  // While
  int i = 0;
  while (i < 5) {
    // print('While $i');
    i++;
  }

  // loop on list
  List<String> frineds = ['Shama', 'Shakib', 'Sunny', 'Sadia'];

  for (int i = 0; i < frineds.length; i++) {
    print('Friends name: ${frineds[i]}');
  }
}
