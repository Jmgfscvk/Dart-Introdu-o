void main() {
  final soma = SomadeDynamic(2, 3);
  print(soma);
  print(soma is int);
}

int SomadeInteiros(int num1, int num2) {
  return (num1 + num2);
}

SomadeDynamic(int num1, int num2) {
  return (num1 + num2);
}
