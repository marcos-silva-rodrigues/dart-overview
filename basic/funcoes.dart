void main() {
  helloWithNamedParameters(name: 'Marcos');
  helloWithPositionParameters('Marcos');
}

void helloWithNamedParameters({String name: 'World'}) {
  print('Hello $name');
}

void helloWithPositionParameters([String name = 'World']) {
  print('Hello $name');
}