import 'package:exerciciosaplicativo/Caracteristicas.dart';
import 'package:exerciciosaplicativo/Produto.dart';
import 'package:exerciciosaplicativo/Utils/funcoesUteis.dart';
import 'package:exerciciosaplicativo/exerciciosaplicativo.dart';
import 'dart:io';

void main(List<String> arguments) {
  // Os tipos nativos pelo dart são
  // int -
  // double -
  // String -
  // bool
  // Toda vez que ele colocamos um sifrão ele identifica que deve ser processando

  // Podemos utilizar

  /*
  Atitivade 01 - De acordo acordo com as caracteristicas de um produto (com divertsos tipos e imprima com as devidas descrições)
  Atividade 02 - Conforme o seu projeto particular defina as variaveis de um modelo 
  -> função sem retorno e sem parâmetro
  -> função sem retorno e com parâmetro
  -> função com retorno e sem parâmetro
  -> função com retorno e com parâmetro
  */

  // Var perde em desempenho pq é em tempo de execução, priorize tipar
  double nota1, nota2;
  nota1 = 50.0;
  nota2 = 75.0;
  String? aprovado = verificarAprovacao1();

  String? aprovado1 = verificarAprovacao3(nota1,nota2);
}
