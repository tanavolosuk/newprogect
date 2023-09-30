import 'package:freezed_annotation/freezed_annotation.dart';

import '../product/product.dart';

part 'prodResp.freezed.dart';
part 'prodResp.g.dart';

@freezed
class ProResp with _$ProResp { //создали класс ProResp

  factory ProResp({ //factory - фабричный метод
    @Default([]) List<Product> products, //Default - значение по умолчанию
    @Default(0) int total, 
    @Default(0) int skip,
    @Default(0) int limit,
  }) = _ProResp;

  factory ProResp.fromJson(Map<String, dynamic> json) => _$ProRespFromJson(json);
}