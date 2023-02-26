import 'package:http/http.dart' as http;

Future<String> encontrarCep(String cidade, String rua, String bairro) async {
  var url = Uri.parse('https://viacep.com.br/ws/$cidade/$rua/$bairro/json/');
  var response = await http.get(url);

  if (response.statusCode == 200) {
    return response.body;
  } else {
    throw Exception('Falha ao encontrar o CEP.');
  }
}
