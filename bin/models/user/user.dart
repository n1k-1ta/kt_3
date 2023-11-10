import 'package:freezed_annotation/freezed_annotation.dart';

import '../getAdress/getAdress.dart';
import '../getBank/getBank.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  User._();
  factory User({
    required int id,
    required String firstName,
    required String lastName,
    required Bank bank,
    required Address address,
    required String gender,
  }) = _User;
  
  String get shortName => "${firstName[0]}, $lastName";

  
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}