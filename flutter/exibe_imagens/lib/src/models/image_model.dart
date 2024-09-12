class ImageModel{
  late String url;
  late String alt;

  ImageModel(this.url, this.alt);

  //construtor nomeado
  // ImageModel.fromJSON(Map <String, dynamic> mapa){
  //   url = mapa['photos'][0]['src']['small'];
  //   alt = mapa['photos'][0]['alt']; 
  // }
  ImageModel.fromJSON(Map <String, dynamic> mapa) :
    url = mapa['photos'][0]['src']['medium'],
    alt = mapa['photos'][0]['alt'];

  @override
  String toString() {
    return 'url:$url, alt:$alt';
  }
}

