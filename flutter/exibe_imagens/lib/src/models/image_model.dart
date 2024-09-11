class ImageModel{
  late String url;
  late String alt;

  ImageModel(this.url, this.alt);

  ImageModel.fromJSON(Map <String, dynamic> mapa){
    url = mapa['photos'][0]['src']['small'];
    alt = mapa['photos'][0]['alt'];
  }
}

