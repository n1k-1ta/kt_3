

part of 'getBank.dart';



_$BankImpl _$$BankImplFromJson(Map<String, dynamic> json) => _$BankImpl(
      cardExpire: json['cardExpire'] as String,
    );

Map<String, dynamic> _$$BankImplToJson(_$BankImpl instance) =>
    <String, dynamic>{
      'cardExpire': instance.cardExpire,
    };
