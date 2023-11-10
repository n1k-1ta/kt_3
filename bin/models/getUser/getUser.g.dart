// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'getUser.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetUserImpl _$$GetUserImplFromJson(Map<String, dynamic> json) =>
    _$GetUserImpl(
      users: (json['users'] as List<dynamic>)
          .map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GetUserImplToJson(_$GetUserImpl instance) =>
    <String, dynamic>{
      'users': instance.users,
    };
