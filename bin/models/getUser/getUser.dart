import 'package:freezed_annotation/freezed_annotation.dart';

import '../user/user.dart';

part 'getUser.freezed.dart';
part 'getUser.g.dart';

@freezed
class GetUser with _$GetUser {

  factory GetUser({
    required List<User> users,
  }) = _GetUser;

  factory GetUser.fromJson(Map<String, dynamic> json) => _$GetUserFromJson(json);
}