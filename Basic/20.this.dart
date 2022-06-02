// this means use own class property


void main(List<String> args) {
  print(myClass());
}

class myClass {
  var name = "Shama";

  void my() {
    print(this.name);
  }

  void your() {
    this.my();
  }
}
