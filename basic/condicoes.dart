void main() {
  Map user = {
    'nome': 'Fulano',
    'idade': 22,
  };

  if (user['idade'] >= 18) {
    print('${user['nome']} é maior de idade');
  } else {
    print('${user['nome']} é menor de idade');
  }

  String statusDaCompra = 'APROVADO';

  switch (statusDaCompra) {
    case 'AVALIACAO':
      print('Seu pedido esta sendo avalidado');
      break;
    case 'APROVADO':
      print('Seu pedido foi aprovado');
      break;
    case 'REGADO':
      print('Seu pedido foi regado');
      break;
    default:
      print('Status inválido');
  }
}