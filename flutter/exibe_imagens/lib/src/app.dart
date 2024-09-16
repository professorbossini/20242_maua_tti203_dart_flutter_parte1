import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'models/image_model.dart';
import 'widgets/image_list.dart';
class App extends StatefulWidget{
  State <App> createState(){
    return AppState();
  }
}


class AppState extends State <App> {
  int numeroImagens = 0;
  List <ImageModel> imagens = [];
  void obterImagem() async{
    var url = Uri.https(
    'api.pexels.com',
    '/v1/search',
    {'query': 'cat', 'page': '${numeroImagens + 1}', 'per_page': '1'},
    );
    var req = http.Request('get', url);
    req.headers.addAll(
      {
        'Authorization':
        'a91Qyfh2Ud1rdeOGKV8aTR5Aj9UmRvdma6EdyhC9EfKStoAyt7rmDuhV',
      },
    );
    
    final result = await req.send();
    if(result.statusCode == 200){
      final response = await http.Response.fromStream(result);
      final mapa = json.decode(response.body);
      final imagem = ImageModel.fromJSON(mapa);
      setState((){
        imagens.add(imagem);
        numeroImagens++;
      });
    }
    else{
      print('Falhou');
    }
    // req.send().then((result){
    //   if (result.statusCode == 200) {
    //     http.Response.fromStream(result).then((response) {
    //       final mapa = json.decode(response.body);
    //       final imagem = ImageModel.fromJSON(mapa);
    //       print(imagem);
    //     });        
    //   } 
    //   else {
    //     print('Falhou!');
    //   }
    // });

  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Hello, Flutter"),
        ),
        body: ImageList(imagens),
        floatingActionButton: FloatingActionButton(
          onPressed: obterImagem,
          child: const Icon(Icons.add),
          // child: const Icon(IconData(0xe04d, fontFamily: 'MaterialIcons')),
        ),
      ),
    );
  }
}