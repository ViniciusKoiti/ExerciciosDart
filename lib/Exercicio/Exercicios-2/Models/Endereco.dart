import 'package:http/http.dart' as http;
import 'package:exerciciosaplicativo/Exercicio/Exercicios-2/Utils/EndereçoUtils.dart';

class Endereco {
  String rua;
  String bairro;
  String cidade;
  String? cep;

  Endereco(this.rua, this.bairro, this.cidade) {
    // funcao com parametro
    var cepBuscado = buscaCep(bairro, cidade, rua);
    cep = cepBuscado;
  }
}
