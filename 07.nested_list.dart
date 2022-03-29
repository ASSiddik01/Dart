void main() {
  List<List<int>> matrix = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];
  // print(matrix[1][0]);

// list of map
  List<Map> students = [
    {'name': 'Shama', 'id': 26},
    {'name': 'Shakib', 'id': 01},
    {'name': 'Salman', 'id': 16}
  ];
 
  for (int i = 0; i < students.length; i++) {
    print(students[i]['name']);
    print(students[i]['id']);
    print('=========');
  }
}
