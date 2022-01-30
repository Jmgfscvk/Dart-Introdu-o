void main() {
  final soma = somadeInteirosNomeados(num2: 2, num1: 3);
  print(soma);
}

int somadeInteiros([int? num1, int? num2]) {
  if (num1 != null && num2 != null) {
    return (num1 + num2);
  }

  return 0;
}

int somadeInteirosNomeados({int? num1, int? num2}) {
  if (num1 != null && num2 != null) {
    return (num1 + num2);
  }

  return 0;
}

int somadeInteirosNomeadosObrigatorios({required int num1, required int num2}) {
  return (num1 + num2);
}
