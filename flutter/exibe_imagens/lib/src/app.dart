import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'models/image_model.dart';

class App extends StatefulWidget {
  State<App> createState() {
    return AppState();
  }
}

class AppState extends State<App> {
  int numeroImagens = 0;

  void obterImagem() async {
    var url = Uri.https(
      'api.pexels.com',
      '/v1/search',
      {'query': 'people', 'page': '1', 'per_page': '1'},
    );
    var req = http.Request('get', url);
    req.headers.addAll(
      {
        'Authorization': 'chave',
      },
    );
    final result = await req.send();
    if (result.statusCode == 200) {
      final response = await http.Response.fromStream(result);
      var decodedJSON = json.decode(response.body);

      var imagem = ImageModel.fromJSON(decodedJSON);
      print(imagem);
    } else {
      print('Falhou!');
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Hello, Flutter"),
        ),
        body: Text('$numeroImagens'),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // numeroImagens++;
            setState(() {
              numeroImagens++;
            });
          },
          child: const Icon(Icons.add),
          // child: const Icon(IconData(0xe04d, fontFamily: 'MaterialIcons')),
        ),
      ),
    );
  }
}
