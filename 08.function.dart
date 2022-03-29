void square(n) {
  print(n * n);
}

// void greeting(name, message) {
//   print('$name, $message');
// }

void greeting({name, message}) {
  print('$name, $message');
}

void main() {
  square(2);
  square(3);
  greeting(name:'Shama', message: 'Assalamu Alaikum');
}
