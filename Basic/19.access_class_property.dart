void main(List<String> args) {
  // create class object
  var obj = randomClass();
// access class property
  obj.multiply(2, 5);
}

class randomClass {
  void sum(a, b) {
    print(a + b);
  }

  void multiply(a, b) {
    print(a * b);
  }
}
