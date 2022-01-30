void main() {
  var camiseta = new Camiseta();
  camiseta.cor = 'Amarelo';
  camiseta.tamanho = 'M';

  print('A cor da camiseta é ${camiseta.cor}');
  print('A cor da camiseta é ' + camiseta.cor!);
  print('A cor da camiseta é ' + camiseta.cor.toString());
}

//contrutor
class Camiseta {
  //caracteristicas
  String? cor;
  String? tamanho;
  String? marca;
  String? modelo;

  //comportamentos

  String tipoDeLavagem() {
    return 'Pode ser lavada';
  }
}
