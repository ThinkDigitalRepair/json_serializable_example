// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Posts _$PostsFromJson(Map<String, dynamic> json) {
  return Posts(
      json['userId'] as int,
      json['id'] as int,
      json['title'] as String,
      json['body'] as String,
      (json['list_items'] as List)
          ?.map((e) =>
              e == null ? null : AMap.fromJson(e as Map<String, dynamic>))
          ?.toList());
}

Map<String, dynamic> _$PostsToJson(Posts instance) => <String, dynamic>{
      'userId': instance.userId,
      'id': instance.id,
      'title': instance.title,
      'body': instance.body,
      'list_items': instance.maps
    };

AMap _$AMapFromJson(Map<String, dynamic> json) {
  return AMap(json['key'] as String, json['value'] as String);
}

Map<String, dynamic> _$AMapToJson(AMap instance) =>
    <String, dynamic>{'key': instance.key, 'value': instance.value};
