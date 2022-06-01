void main() {
  // method 1
  Set set1 = {100, 120, 230, 100, 200, 300, 200};
  print(set1);

  // Method 2
  var mySet = new Set();

  mySet.add(100);
  mySet.add(200);
  mySet.add(300);
  mySet.add(200);

  print(mySet);

  // Method 3
  var newSet = new Set.from([12, 20, 30, 40, 50, 20, 10]);
    print(newSet);

}
