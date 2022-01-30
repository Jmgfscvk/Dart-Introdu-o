void main() {
  //var camiseta = new Camiseta();
  //varCamiseta = Camiseta.semCorNomeados(marca: marca, modelo: modelo, tamanho: tamanho)
  //camiseta.cor = 'Amarelo';
  //camiseta.tamanho = 'M';

  // print('A cor da camiseta é ${camiseta.cor}');
  //print('A cor da camiseta é ' + camiseta.cor!);
  //print('A cor da camiseta é ' + camiseta.cor.toString());
}

//contrutor
class Camiseta {
  //caracteristicas
  String _cor;
  String tamanho;
  String marca;
  String modelo;

  //Camiseta(String cor, String tamanho, String marca, String modelo)
  //  : _cor = cor,
  //  this.tamanho = tamanho,
  //this.marca = marca,
  //this.modelo = modelo;

  Camiseta(this._cor, this.marca, this.modelo, this.tamanho);
  Camiseta.semCor(this.marca, this.modelo, this.tamanho) : _cor = 'Preta';
  Camiseta.semCorOpicional(this.marca, this.modelo, this.tamanho,
      [this._cor = 'Preta']);
  Camiseta.semCorNomeados(
      {required this.marca, required this.modelo, required this.tamanho})
      : _cor = 'Preta';
  Camiseta.semCorNomeadosPrivados(
      {required this.marca,
      required this.modelo,
      required this.tamanho,
      required String cor})
      : _cor = cor;

  //comportamentos

  set cor(String cor) {
    if (cor == 'Preta') {
      _cor = cor;
    } else {
      _cor = 'Azul';
    }
  }

  String get cor {
    return _cor;
  }

  String tipoDeLavagem() {
    return 'Pode ser lavada';
  }
}
