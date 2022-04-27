// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppUser$ _$$AppUser$FromJson(Map<String, dynamic> json) => _$AppUser$(
      email: json['email'] as String,
      uid: json['uid'] as String,
      username: json['username'] as String,
      favoriteMovies: (json['favoriteMovies'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          const <int>[],
    );

Map<String, dynamic> _$$AppUser$ToJson(_$AppUser$ instance) =>
    <String, dynamic>{
      'email': instance.email,
      'uid': instance.uid,
      'username': instance.username,
      'favoriteMovies': instance.favoriteMovies,
    };

_$Movie$ _$$Movie$FromJson(Map<String, dynamic> json) => _$Movie$(
      id: json['id'] as int,
      title: json['title'] as String,
      year: json['year'] as int,
      rating: (json['rating'] as num).toDouble(),
      genres:
          (json['genres'] as List<dynamic>).map((e) => e as String).toList(),
      poster: json['medium_cover_image'] as String,
    );

Map<String, dynamic> _$$Movie$ToJson(_$Movie$ instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'year': instance.year,
      'rating': instance.rating,
      'genres': instance.genres,
      'medium_cover_image': instance.poster,
    };
