// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prodResp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProRespImpl _$$ProRespImplFromJson(Map<String, dynamic> json) =>
    _$ProRespImpl(
      products: json['products'] as List<dynamic>? ?? const [],
      total: json['total'] as int? ?? 0,
      skip: json['skip'] as int? ?? 0,
      limit: json['limit'] as int? ?? 0,
    );

Map<String, dynamic> _$$ProRespImplToJson(_$ProRespImpl instance) =>
    <String, dynamic>{
      'products': instance.products,
      'total': instance.total,
      'skip': instance.skip,
      'limit': instance.limit,
    };
