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
  String? _cor;
  String? tamanho;
  String? marca;
  String? modelo;

  //comportamentos

  set cor(String? cor) {
    if (cor == 'Preta') {
      _cor = cor;
    } else {
      _cor = 'Azul';
    }
  }

  String? get cor {
    return _cor;
  }

  String tipoDeLavagem() {
    return 'Pode ser lavada';
  }
}
