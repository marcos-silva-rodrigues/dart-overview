void main() {
  List umaListaQualquer = [
    1, 2, 3, 4, 5, 6,7 , 8, 9, 10
  ];

  // for (var i = 0; i < umaListaQualquer.length; i++) {
  //   print('indice $i: ${umaListaQualquer[i]}');
  // }

  // for (var element in umaListaQualquer) {
  //   print(element);
  // }

  var iterator = umaListaQualquer.iterator;

  while(iterator.moveNext()) {
    print(iterator.current);
  }

  // do {
  //   if (iterator.current != null) {
  //     print(iterator.current);
  //   } else {
  //     print(iterator);
  //   }
  // } while(iterator.moveNext());

}