import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() {
    return AppState();
  }
}

class AppState extends State<App> {
  int numeroImagens = 0;

  void obterImagem() {
    var url = Uri.https(
      "api.pexels.com",
      "/v1/search",
      {'query': 'people', 'page': '1', 'per_page': '1'},
    );

    var req = http.Request('get', url);

    req.headers.addAll({
      'Authorization':
          "76ON0ldplc9Crvo332JYBwo2JZF6uHhGaSKbOSdTTnL1ZXOyv71A2kPH"
    });
    req.send().then((result) {
      if (result.statusCode == 200) {
        // requisição funcionou
        // filtrar as informações completas do fluxos stream
        // pegando somente as informações referentes ao
        // conteúdo de resposta da requisição
        http.Response.fromStream(result).then((response) {
          print(response.body);
        });
      } else {
        print("Falhou");
      }
    });
    //http.get(Uri.parse(''));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("Minhas imagens"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: obterImagem,
        child: const Icon(Icons.add),
      ),
      body: Text('$numeroImagens'),
    ));
  }
}
