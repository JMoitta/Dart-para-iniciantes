void main(List<String> args) {
  int idade = 1;
  while (idade < 18) {
    print(idade.toString() + ' é menor que dezoito');
    idade ++;
  }

  do {
    print('executou');
  } while (false);
}