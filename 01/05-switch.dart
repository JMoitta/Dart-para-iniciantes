void main(List<String> args) {
  String acao = 'PEDENTE';

  switch (acao) {
    case 'ABRIR':
      print('eu abro');
      break;
    case 'FECHAR':
      print('eu fecho');
      break;
    case 'PEDENTE':
      print('em andamento');
      break;
    case 'FINALIZADO':
      print('terminamos');
      break;
    default:
      print('ação desconhecida');
  }
}