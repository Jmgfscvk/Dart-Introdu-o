import 'dart:convert';

import 'package:http/http.dart';

void main() {
  // print('Começou');

  // get(Uri.parse('https://viacep.com.br/ws/01001000/json/')).then((value) {
  //   print('Achou');
  // });
  // print('Terminou');

  buscarCEP();
}

Future<void> buscarCEP() async {
  print('Começou buscar CEP');

  final result =
      await get(Uri.parse('https://viacep.com.br/ws/01001000/json/'));

  var cep = jsonDecode(result.body);

  print(cep);
  print(cep['cep']);

  print('Terminou buscar CEP');
}
