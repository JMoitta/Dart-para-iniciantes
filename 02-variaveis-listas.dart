void main(List<String> args) {
  List listaDeCompras = [
    1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 'Erik', 70.0, true
  ];
  print(listaDeCompras.length);

  List user = [
    'Erik',
    33,
    75.5,
    true
  ];

  print(user);

  Map user2 = {
    'nome' : 'Erik',
    'idade' : 33,
    'peso' : 75.5,
    'eTutoNaSon' : true,
    18 : 'dezoito'
  };

  print(user2);

  print(listaDeCompras[12]);

  print(user2['idade']);

  print(user2[18]);
}