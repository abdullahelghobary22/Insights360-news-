class ArticleModel {
  String? auther;
  String? desc;
  String? image;
  String? publishAt;
  String? title;

  ArticleModel({
    this.auther,
    this.image,
    this.desc,

    this.publishAt,
    this.title,
  });

  ArticleModel.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    publishAt = json['publishedAt'];
    image = json['urlToImage'];
    auther = json['author'];
    desc = json['description'];
  }
}
