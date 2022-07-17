class ImageModel{
  int id;
  String url;
  String title;

  ImageModel(this.id,this.url, this.title);

  ImageModel.fromJson(Map<String, dynamic> parsedJson) : 
    //parsed json will have string keys like url or id but the actual values can vary due to which the data type should be dynamic
    id = parsedJson['id'],
    url = parsedJson['url'],
    title = parsedJson['title'];
  
}