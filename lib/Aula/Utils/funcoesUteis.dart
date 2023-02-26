 import 'dart:io';

String? verificarAprovacao(){
    double nota1,nota2, media;
    String resultado ;

    print("Informe nota 1 :");
    nota1 = double.parse(stdin.readLineSync()!);

    print("informe nota 2 :");
    nota2 = double.parse(stdin.readLineSync()!);

    media = (nota1 + nota2) / 2;
    
    print( (media >= 6)  ? "Aprovado" : "Reprovado");

  }

String verificarAprovacao1() {
  double nota1, nota2, media;
  String resultado;

  print("Informe nota 1 :");
  nota1 = double.parse(stdin.readLineSync()!);

  print("informe nota 2 :");
  nota2 = double.parse(stdin.readLineSync()!);

  media = (nota1 + nota2) / 2;

  return media >= 6 ? "Aprovado" : "Reprovado";
}

String? verificarAprovacao3(double nota1, double nota2) {
  double media;
  String resultado;

  print("Informe nota 1 :");
  nota1 = double.parse(stdin.readLineSync()!);

  print("informe nota 2 :");
  nota2 = double.parse(stdin.readLineSync()!);

  media = (nota1 + nota2) / 2;

  print((media >= 6) ? "Aprovado" : "Reprovado");
}
