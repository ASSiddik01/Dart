void main() {
  Set mySet = {100, 120, 230, 100, 200, 300, 200};

  // loop
  var setValue;
  for (var setValue in mySet) {
    print(setValue);
  }
}
