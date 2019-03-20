void main(List<String> args) {
  List listaDeCompras = [
    1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 'Erik', 70.0, true
  ];

  for (int i = 0; i < listaDeCompras.length; i++) {
    print(listaDeCompras[i]);
  }

  for (var item in listaDeCompras) {
    print(item);
  }
}