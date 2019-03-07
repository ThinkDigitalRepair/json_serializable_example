import 'package:json_annotation/json_annotation.dart';

part 'response.g.dart';

@JsonSerializable()
class Posts extends Object {
  final int userId;

  Posts(this.userId, this.id, this.title, this.body, this.maps);
  factory Posts.fromJson(Map<String, dynamic> json) => _$PostsFromJson(json);
  final int id;
  final String title;
  final String body;

  @JsonKey(name: "list_items")
  final List<AMap> maps;
}

@JsonSerializable()
class AMap extends Object {
  final String key;
  final String value;

  AMap(this.key, this.value);
  factory AMap.fromJson(Map<String, dynamic> json) => _$AMapFromJson(json);
}
