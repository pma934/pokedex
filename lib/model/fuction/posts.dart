import 'dart:convert' show json;


class pppp {

  List<ppp> posts;

  pppp.fromParams({this.posts});

  factory pppp(jsonStr) => jsonStr == null ? null : jsonStr is String ? new pppp.fromJson(json.decode(jsonStr)) : new pppp.fromJson(jsonStr);
  
  pppp.fromJson(jsonRes) {
    posts = jsonRes['posts'] == null ? null : [];

    for (var postsItem in posts == null ? [] : jsonRes['posts']){
            posts.add(postsItem == null ? null : new ppp.fromJson(postsItem));
    }
  }

  @override
  String toString() {
    return '{"posts": $posts}';
  }
}

class ppp {

  int id;
  String author;
  String description;
  String imageUrl;
  String title;

  ppp.fromParams({this.id, this.author, this.description, this.imageUrl, this.title});
  
  ppp.fromJson(jsonRes) {
    id = jsonRes['id'];
    author = jsonRes['author'];
    description = jsonRes['description'];
    imageUrl = jsonRes['imageUrl'];
    title = jsonRes['title'];
  }

  // @override
  // String toString() {
  //   return '{"id": $id,"author": ${author != null?'${json.encode(author)}':'null'},"description": ${description != null?'${json.encode(description)}':'null'},"imageUrl": ${imageUrl != null?'${json.encode(imageUrl)}':'null'},"title": ${title != null?'${json.encode(title)}':'null'}}';
  // }
}

