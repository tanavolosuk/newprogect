// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prodResp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProResp _$ProRespFromJson(Map<String, dynamic> json) {
  return _ProResp.fromJson(json);
}

/// @nodoc
mixin _$ProResp {
//factory - фабричный метод
  List<Product> get products =>
      throw _privateConstructorUsedError; //Default - значение по умолчанию
  int get total => throw _privateConstructorUsedError;
  int get skip => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProRespCopyWith<ProResp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProRespCopyWith<$Res> {
  factory $ProRespCopyWith(ProResp value, $Res Function(ProResp) then) =
      _$ProRespCopyWithImpl<$Res, ProResp>;
  @useResult
  $Res call({List<Product> products, int total, int skip, int limit});
}

/// @nodoc
class _$ProRespCopyWithImpl<$Res, $Val extends ProResp>
    implements $ProRespCopyWith<$Res> {
  _$ProRespCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? total = null,
    Object? skip = null,
    Object? limit = null,
  }) {
    return _then(_value.copyWith(
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      skip: null == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProRespImplCopyWith<$Res> implements $ProRespCopyWith<$Res> {
  factory _$$ProRespImplCopyWith(
          _$ProRespImpl value, $Res Function(_$ProRespImpl) then) =
      __$$ProRespImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Product> products, int total, int skip, int limit});
}

/// @nodoc
class __$$ProRespImplCopyWithImpl<$Res>
    extends _$ProRespCopyWithImpl<$Res, _$ProRespImpl>
    implements _$$ProRespImplCopyWith<$Res> {
  __$$ProRespImplCopyWithImpl(
      _$ProRespImpl _value, $Res Function(_$ProRespImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? total = null,
    Object? skip = null,
    Object? limit = null,
  }) {
    return _then(_$ProRespImpl(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      skip: null == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProRespImpl implements _ProResp {
  _$ProRespImpl(
      {final List<Product> products = const [],
      this.total = 0,
      this.skip = 0,
      this.limit = 0})
      : _products = products;

  factory _$ProRespImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProRespImplFromJson(json);

//factory - фабричный метод
  final List<Product> _products;
//factory - фабричный метод
  @override
  @JsonKey()
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

//Default - значение по умолчанию
  @override
  @JsonKey()
  final int total;
  @override
  @JsonKey()
  final int skip;
  @override
  @JsonKey()
  final int limit;

  @override
  String toString() {
    return 'ProResp(products: $products, total: $total, skip: $skip, limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProRespImpl &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_products), total, skip, limit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProRespImplCopyWith<_$ProRespImpl> get copyWith =>
      __$$ProRespImplCopyWithImpl<_$ProRespImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProRespImplToJson(
      this,
    );
  }
}

abstract class _ProResp implements ProResp {
  factory _ProResp(
      {final List<Product> products,
      final int total,
      final int skip,
      final int limit}) = _$ProRespImpl;

  factory _ProResp.fromJson(Map<String, dynamic> json) = _$ProRespImpl.fromJson;

  @override //factory - фабричный метод
  List<Product> get products;
  @override //Default - значение по умолчанию
  int get total;
  @override
  int get skip;
  @override
  int get limit;
  @override
  @JsonKey(ignore: true)
  _$$ProRespImplCopyWith<_$ProRespImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
