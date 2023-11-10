import 'package:freezed_annotation/freezed_annotation.dart';

part 'getAdress.freezed.dart';
part 'getAdress.g.dart';

@freezed
class Address with _$Address {

  factory Address({
    @Default('') String address,
    @Default('') String city,
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) => _$AddressFromJson(json);
}