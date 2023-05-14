// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coinmarketcap_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CoinMarketCap _$CoinMarketCapFromJson(Map<String, dynamic> json) {
  return _CoinMarketCap.fromJson(json);
}

/// @nodoc
mixin _$CoinMarketCap {
  Data? get data => throw _privateConstructorUsedError;
  Status? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoinMarketCapCopyWith<CoinMarketCap> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinMarketCapCopyWith<$Res> {
  factory $CoinMarketCapCopyWith(
          CoinMarketCap value, $Res Function(CoinMarketCap) then) =
      _$CoinMarketCapCopyWithImpl<$Res, CoinMarketCap>;
  @useResult
  $Res call({Data? data, Status? status});

  $DataCopyWith<$Res>? get data;
  $StatusCopyWith<$Res>? get status;
}

/// @nodoc
class _$CoinMarketCapCopyWithImpl<$Res, $Val extends CoinMarketCap>
    implements $CoinMarketCapCopyWith<$Res> {
  _$CoinMarketCapCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $StatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CoinMarketCapCopyWith<$Res>
    implements $CoinMarketCapCopyWith<$Res> {
  factory _$$_CoinMarketCapCopyWith(
          _$_CoinMarketCap value, $Res Function(_$_CoinMarketCap) then) =
      __$$_CoinMarketCapCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Data? data, Status? status});

  @override
  $DataCopyWith<$Res>? get data;
  @override
  $StatusCopyWith<$Res>? get status;
}

/// @nodoc
class __$$_CoinMarketCapCopyWithImpl<$Res>
    extends _$CoinMarketCapCopyWithImpl<$Res, _$_CoinMarketCap>
    implements _$$_CoinMarketCapCopyWith<$Res> {
  __$$_CoinMarketCapCopyWithImpl(
      _$_CoinMarketCap _value, $Res Function(_$_CoinMarketCap) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_CoinMarketCap(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoinMarketCap implements _CoinMarketCap {
  const _$_CoinMarketCap({this.data, this.status});

  factory _$_CoinMarketCap.fromJson(Map<String, dynamic> json) =>
      _$$_CoinMarketCapFromJson(json);

  @override
  final Data? data;
  @override
  final Status? status;

  @override
  String toString() {
    return 'CoinMarketCap(data: $data, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoinMarketCap &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CoinMarketCapCopyWith<_$_CoinMarketCap> get copyWith =>
      __$$_CoinMarketCapCopyWithImpl<_$_CoinMarketCap>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoinMarketCapToJson(
      this,
    );
  }
}

abstract class _CoinMarketCap implements CoinMarketCap {
  const factory _CoinMarketCap({final Data? data, final Status? status}) =
      _$_CoinMarketCap;

  factory _CoinMarketCap.fromJson(Map<String, dynamic> json) =
      _$_CoinMarketCap.fromJson;

  @override
  Data? get data;
  @override
  Status? get status;
  @override
  @JsonKey(ignore: true)
  _$$_CoinMarketCapCopyWith<_$_CoinMarketCap> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  List<CryptoCurrencyList>? get cryptoCurrencyList =>
      throw _privateConstructorUsedError;
  String? get totalCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call({List<CryptoCurrencyList>? cryptoCurrencyList, String? totalCount});
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cryptoCurrencyList = freezed,
    Object? totalCount = freezed,
  }) {
    return _then(_value.copyWith(
      cryptoCurrencyList: freezed == cryptoCurrencyList
          ? _value.cryptoCurrencyList
          : cryptoCurrencyList // ignore: cast_nullable_to_non_nullable
              as List<CryptoCurrencyList>?,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$_DataCopyWith(_$_Data value, $Res Function(_$_Data) then) =
      __$$_DataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CryptoCurrencyList>? cryptoCurrencyList, String? totalCount});
}

/// @nodoc
class __$$_DataCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res, _$_Data>
    implements _$$_DataCopyWith<$Res> {
  __$$_DataCopyWithImpl(_$_Data _value, $Res Function(_$_Data) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cryptoCurrencyList = freezed,
    Object? totalCount = freezed,
  }) {
    return _then(_$_Data(
      cryptoCurrencyList: freezed == cryptoCurrencyList
          ? _value._cryptoCurrencyList
          : cryptoCurrencyList // ignore: cast_nullable_to_non_nullable
              as List<CryptoCurrencyList>?,
      totalCount: freezed == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Data implements _Data {
  const _$_Data(
      {final List<CryptoCurrencyList>? cryptoCurrencyList, this.totalCount})
      : _cryptoCurrencyList = cryptoCurrencyList;

  factory _$_Data.fromJson(Map<String, dynamic> json) => _$$_DataFromJson(json);

  final List<CryptoCurrencyList>? _cryptoCurrencyList;
  @override
  List<CryptoCurrencyList>? get cryptoCurrencyList {
    final value = _cryptoCurrencyList;
    if (value == null) return null;
    if (_cryptoCurrencyList is EqualUnmodifiableListView)
      return _cryptoCurrencyList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? totalCount;

  @override
  String toString() {
    return 'Data(cryptoCurrencyList: $cryptoCurrencyList, totalCount: $totalCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Data &&
            const DeepCollectionEquality()
                .equals(other._cryptoCurrencyList, _cryptoCurrencyList) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_cryptoCurrencyList), totalCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DataCopyWith<_$_Data> get copyWith =>
      __$$_DataCopyWithImpl<_$_Data>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {final List<CryptoCurrencyList>? cryptoCurrencyList,
      final String? totalCount}) = _$_Data;

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  List<CryptoCurrencyList>? get cryptoCurrencyList;
  @override
  String? get totalCount;
  @override
  @JsonKey(ignore: true)
  _$$_DataCopyWith<_$_Data> get copyWith => throw _privateConstructorUsedError;
}

CryptoCurrencyList _$CryptoCurrencyListFromJson(Map<String, dynamic> json) {
  return _CryptoCurrencyList.fromJson(json);
}

/// @nodoc
mixin _$CryptoCurrencyList {
  num? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get symbol => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  num? get cmcRank => throw _privateConstructorUsedError;
  num? get marketPairCount => throw _privateConstructorUsedError;
  double? get circulatingSupply => throw _privateConstructorUsedError;
  num? get selfReportedCirculatingSupply => throw _privateConstructorUsedError;
  double? get totalSupply =>
      throw _privateConstructorUsedError; // num? maxSupply,
  double? get ath => throw _privateConstructorUsedError;
  double? get atl => throw _privateConstructorUsedError;
  double? get high24h => throw _privateConstructorUsedError;
  double? get low24h => throw _privateConstructorUsedError;
  num? get isActive => throw _privateConstructorUsedError;
  String? get lastUpdated => throw _privateConstructorUsedError;
  String? get dateAdded => throw _privateConstructorUsedError;
  List<Quotes>? get quotes => throw _privateConstructorUsedError;
  bool? get isAudited => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CryptoCurrencyListCopyWith<CryptoCurrencyList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoCurrencyListCopyWith<$Res> {
  factory $CryptoCurrencyListCopyWith(
          CryptoCurrencyList value, $Res Function(CryptoCurrencyList) then) =
      _$CryptoCurrencyListCopyWithImpl<$Res, CryptoCurrencyList>;
  @useResult
  $Res call(
      {num? id,
      String? name,
      String? symbol,
      String? slug,
      num? cmcRank,
      num? marketPairCount,
      double? circulatingSupply,
      num? selfReportedCirculatingSupply,
      double? totalSupply,
      double? ath,
      double? atl,
      double? high24h,
      double? low24h,
      num? isActive,
      String? lastUpdated,
      String? dateAdded,
      List<Quotes>? quotes,
      bool? isAudited});
}

/// @nodoc
class _$CryptoCurrencyListCopyWithImpl<$Res, $Val extends CryptoCurrencyList>
    implements $CryptoCurrencyListCopyWith<$Res> {
  _$CryptoCurrencyListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
    Object? slug = freezed,
    Object? cmcRank = freezed,
    Object? marketPairCount = freezed,
    Object? circulatingSupply = freezed,
    Object? selfReportedCirculatingSupply = freezed,
    Object? totalSupply = freezed,
    Object? ath = freezed,
    Object? atl = freezed,
    Object? high24h = freezed,
    Object? low24h = freezed,
    Object? isActive = freezed,
    Object? lastUpdated = freezed,
    Object? dateAdded = freezed,
    Object? quotes = freezed,
    Object? isAudited = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      cmcRank: freezed == cmcRank
          ? _value.cmcRank
          : cmcRank // ignore: cast_nullable_to_non_nullable
              as num?,
      marketPairCount: freezed == marketPairCount
          ? _value.marketPairCount
          : marketPairCount // ignore: cast_nullable_to_non_nullable
              as num?,
      circulatingSupply: freezed == circulatingSupply
          ? _value.circulatingSupply
          : circulatingSupply // ignore: cast_nullable_to_non_nullable
              as double?,
      selfReportedCirculatingSupply: freezed == selfReportedCirculatingSupply
          ? _value.selfReportedCirculatingSupply
          : selfReportedCirculatingSupply // ignore: cast_nullable_to_non_nullable
              as num?,
      totalSupply: freezed == totalSupply
          ? _value.totalSupply
          : totalSupply // ignore: cast_nullable_to_non_nullable
              as double?,
      ath: freezed == ath
          ? _value.ath
          : ath // ignore: cast_nullable_to_non_nullable
              as double?,
      atl: freezed == atl
          ? _value.atl
          : atl // ignore: cast_nullable_to_non_nullable
              as double?,
      high24h: freezed == high24h
          ? _value.high24h
          : high24h // ignore: cast_nullable_to_non_nullable
              as double?,
      low24h: freezed == low24h
          ? _value.low24h
          : low24h // ignore: cast_nullable_to_non_nullable
              as double?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as num?,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
      dateAdded: freezed == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as String?,
      quotes: freezed == quotes
          ? _value.quotes
          : quotes // ignore: cast_nullable_to_non_nullable
              as List<Quotes>?,
      isAudited: freezed == isAudited
          ? _value.isAudited
          : isAudited // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CryptoCurrencyListCopyWith<$Res>
    implements $CryptoCurrencyListCopyWith<$Res> {
  factory _$$_CryptoCurrencyListCopyWith(_$_CryptoCurrencyList value,
          $Res Function(_$_CryptoCurrencyList) then) =
      __$$_CryptoCurrencyListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {num? id,
      String? name,
      String? symbol,
      String? slug,
      num? cmcRank,
      num? marketPairCount,
      double? circulatingSupply,
      num? selfReportedCirculatingSupply,
      double? totalSupply,
      double? ath,
      double? atl,
      double? high24h,
      double? low24h,
      num? isActive,
      String? lastUpdated,
      String? dateAdded,
      List<Quotes>? quotes,
      bool? isAudited});
}

/// @nodoc
class __$$_CryptoCurrencyListCopyWithImpl<$Res>
    extends _$CryptoCurrencyListCopyWithImpl<$Res, _$_CryptoCurrencyList>
    implements _$$_CryptoCurrencyListCopyWith<$Res> {
  __$$_CryptoCurrencyListCopyWithImpl(
      _$_CryptoCurrencyList _value, $Res Function(_$_CryptoCurrencyList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? symbol = freezed,
    Object? slug = freezed,
    Object? cmcRank = freezed,
    Object? marketPairCount = freezed,
    Object? circulatingSupply = freezed,
    Object? selfReportedCirculatingSupply = freezed,
    Object? totalSupply = freezed,
    Object? ath = freezed,
    Object? atl = freezed,
    Object? high24h = freezed,
    Object? low24h = freezed,
    Object? isActive = freezed,
    Object? lastUpdated = freezed,
    Object? dateAdded = freezed,
    Object? quotes = freezed,
    Object? isAudited = freezed,
  }) {
    return _then(_$_CryptoCurrencyList(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as num?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      cmcRank: freezed == cmcRank
          ? _value.cmcRank
          : cmcRank // ignore: cast_nullable_to_non_nullable
              as num?,
      marketPairCount: freezed == marketPairCount
          ? _value.marketPairCount
          : marketPairCount // ignore: cast_nullable_to_non_nullable
              as num?,
      circulatingSupply: freezed == circulatingSupply
          ? _value.circulatingSupply
          : circulatingSupply // ignore: cast_nullable_to_non_nullable
              as double?,
      selfReportedCirculatingSupply: freezed == selfReportedCirculatingSupply
          ? _value.selfReportedCirculatingSupply
          : selfReportedCirculatingSupply // ignore: cast_nullable_to_non_nullable
              as num?,
      totalSupply: freezed == totalSupply
          ? _value.totalSupply
          : totalSupply // ignore: cast_nullable_to_non_nullable
              as double?,
      ath: freezed == ath
          ? _value.ath
          : ath // ignore: cast_nullable_to_non_nullable
              as double?,
      atl: freezed == atl
          ? _value.atl
          : atl // ignore: cast_nullable_to_non_nullable
              as double?,
      high24h: freezed == high24h
          ? _value.high24h
          : high24h // ignore: cast_nullable_to_non_nullable
              as double?,
      low24h: freezed == low24h
          ? _value.low24h
          : low24h // ignore: cast_nullable_to_non_nullable
              as double?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as num?,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
      dateAdded: freezed == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as String?,
      quotes: freezed == quotes
          ? _value._quotes
          : quotes // ignore: cast_nullable_to_non_nullable
              as List<Quotes>?,
      isAudited: freezed == isAudited
          ? _value.isAudited
          : isAudited // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CryptoCurrencyList implements _CryptoCurrencyList {
  const _$_CryptoCurrencyList(
      {this.id,
      this.name,
      this.symbol,
      this.slug,
      this.cmcRank,
      this.marketPairCount,
      this.circulatingSupply,
      this.selfReportedCirculatingSupply,
      this.totalSupply,
      this.ath,
      this.atl,
      this.high24h,
      this.low24h,
      this.isActive,
      this.lastUpdated,
      this.dateAdded,
      final List<Quotes>? quotes,
      this.isAudited})
      : _quotes = quotes;

  factory _$_CryptoCurrencyList.fromJson(Map<String, dynamic> json) =>
      _$$_CryptoCurrencyListFromJson(json);

  @override
  final num? id;
  @override
  final String? name;
  @override
  final String? symbol;
  @override
  final String? slug;
  @override
  final num? cmcRank;
  @override
  final num? marketPairCount;
  @override
  final double? circulatingSupply;
  @override
  final num? selfReportedCirculatingSupply;
  @override
  final double? totalSupply;
// num? maxSupply,
  @override
  final double? ath;
  @override
  final double? atl;
  @override
  final double? high24h;
  @override
  final double? low24h;
  @override
  final num? isActive;
  @override
  final String? lastUpdated;
  @override
  final String? dateAdded;
  final List<Quotes>? _quotes;
  @override
  List<Quotes>? get quotes {
    final value = _quotes;
    if (value == null) return null;
    if (_quotes is EqualUnmodifiableListView) return _quotes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? isAudited;

  @override
  String toString() {
    return 'CryptoCurrencyList(id: $id, name: $name, symbol: $symbol, slug: $slug, cmcRank: $cmcRank, marketPairCount: $marketPairCount, circulatingSupply: $circulatingSupply, selfReportedCirculatingSupply: $selfReportedCirculatingSupply, totalSupply: $totalSupply, ath: $ath, atl: $atl, high24h: $high24h, low24h: $low24h, isActive: $isActive, lastUpdated: $lastUpdated, dateAdded: $dateAdded, quotes: $quotes, isAudited: $isAudited)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CryptoCurrencyList &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.cmcRank, cmcRank) || other.cmcRank == cmcRank) &&
            (identical(other.marketPairCount, marketPairCount) ||
                other.marketPairCount == marketPairCount) &&
            (identical(other.circulatingSupply, circulatingSupply) ||
                other.circulatingSupply == circulatingSupply) &&
            (identical(other.selfReportedCirculatingSupply,
                    selfReportedCirculatingSupply) ||
                other.selfReportedCirculatingSupply ==
                    selfReportedCirculatingSupply) &&
            (identical(other.totalSupply, totalSupply) ||
                other.totalSupply == totalSupply) &&
            (identical(other.ath, ath) || other.ath == ath) &&
            (identical(other.atl, atl) || other.atl == atl) &&
            (identical(other.high24h, high24h) || other.high24h == high24h) &&
            (identical(other.low24h, low24h) || other.low24h == low24h) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated) &&
            (identical(other.dateAdded, dateAdded) ||
                other.dateAdded == dateAdded) &&
            const DeepCollectionEquality().equals(other._quotes, _quotes) &&
            (identical(other.isAudited, isAudited) ||
                other.isAudited == isAudited));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      symbol,
      slug,
      cmcRank,
      marketPairCount,
      circulatingSupply,
      selfReportedCirculatingSupply,
      totalSupply,
      ath,
      atl,
      high24h,
      low24h,
      isActive,
      lastUpdated,
      dateAdded,
      const DeepCollectionEquality().hash(_quotes),
      isAudited);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CryptoCurrencyListCopyWith<_$_CryptoCurrencyList> get copyWith =>
      __$$_CryptoCurrencyListCopyWithImpl<_$_CryptoCurrencyList>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CryptoCurrencyListToJson(
      this,
    );
  }
}

abstract class _CryptoCurrencyList implements CryptoCurrencyList {
  const factory _CryptoCurrencyList(
      {final num? id,
      final String? name,
      final String? symbol,
      final String? slug,
      final num? cmcRank,
      final num? marketPairCount,
      final double? circulatingSupply,
      final num? selfReportedCirculatingSupply,
      final double? totalSupply,
      final double? ath,
      final double? atl,
      final double? high24h,
      final double? low24h,
      final num? isActive,
      final String? lastUpdated,
      final String? dateAdded,
      final List<Quotes>? quotes,
      final bool? isAudited}) = _$_CryptoCurrencyList;

  factory _CryptoCurrencyList.fromJson(Map<String, dynamic> json) =
      _$_CryptoCurrencyList.fromJson;

  @override
  num? get id;
  @override
  String? get name;
  @override
  String? get symbol;
  @override
  String? get slug;
  @override
  num? get cmcRank;
  @override
  num? get marketPairCount;
  @override
  double? get circulatingSupply;
  @override
  num? get selfReportedCirculatingSupply;
  @override
  double? get totalSupply;
  @override // num? maxSupply,
  double? get ath;
  @override
  double? get atl;
  @override
  double? get high24h;
  @override
  double? get low24h;
  @override
  num? get isActive;
  @override
  String? get lastUpdated;
  @override
  String? get dateAdded;
  @override
  List<Quotes>? get quotes;
  @override
  bool? get isAudited;
  @override
  @JsonKey(ignore: true)
  _$$_CryptoCurrencyListCopyWith<_$_CryptoCurrencyList> get copyWith =>
      throw _privateConstructorUsedError;
}

Quotes _$QuotesFromJson(Map<String, dynamic> json) {
  return _Quotes.fromJson(json);
}

/// @nodoc
mixin _$Quotes {
  String? get name => throw _privateConstructorUsedError;
  num? get price => throw _privateConstructorUsedError;
  num? get volume24h => throw _privateConstructorUsedError;
  num? get volume7d => throw _privateConstructorUsedError;
  num? get volume30d => throw _privateConstructorUsedError;
  num? get marketCap => throw _privateConstructorUsedError;
  num? get selfReportedMarketCap => throw _privateConstructorUsedError;
  num? get percentChange1h => throw _privateConstructorUsedError;
  num? get percentChange24h => throw _privateConstructorUsedError;
  num? get percentChange7d => throw _privateConstructorUsedError;
  String? get lastUpdated => throw _privateConstructorUsedError;
  num? get percentChange30d => throw _privateConstructorUsedError;
  num? get percentChange60d => throw _privateConstructorUsedError;
  num? get percentChange90d => throw _privateConstructorUsedError;
  num? get fullyDilluttedMarketCap => throw _privateConstructorUsedError;
  num? get marketCapByTotalSupply => throw _privateConstructorUsedError;
  num? get dominance => throw _privateConstructorUsedError;
  num? get turnover => throw _privateConstructorUsedError;
  num? get ytdPriceChangePercentage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuotesCopyWith<Quotes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuotesCopyWith<$Res> {
  factory $QuotesCopyWith(Quotes value, $Res Function(Quotes) then) =
      _$QuotesCopyWithImpl<$Res, Quotes>;
  @useResult
  $Res call(
      {String? name,
      num? price,
      num? volume24h,
      num? volume7d,
      num? volume30d,
      num? marketCap,
      num? selfReportedMarketCap,
      num? percentChange1h,
      num? percentChange24h,
      num? percentChange7d,
      String? lastUpdated,
      num? percentChange30d,
      num? percentChange60d,
      num? percentChange90d,
      num? fullyDilluttedMarketCap,
      num? marketCapByTotalSupply,
      num? dominance,
      num? turnover,
      num? ytdPriceChangePercentage});
}

/// @nodoc
class _$QuotesCopyWithImpl<$Res, $Val extends Quotes>
    implements $QuotesCopyWith<$Res> {
  _$QuotesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? price = freezed,
    Object? volume24h = freezed,
    Object? volume7d = freezed,
    Object? volume30d = freezed,
    Object? marketCap = freezed,
    Object? selfReportedMarketCap = freezed,
    Object? percentChange1h = freezed,
    Object? percentChange24h = freezed,
    Object? percentChange7d = freezed,
    Object? lastUpdated = freezed,
    Object? percentChange30d = freezed,
    Object? percentChange60d = freezed,
    Object? percentChange90d = freezed,
    Object? fullyDilluttedMarketCap = freezed,
    Object? marketCapByTotalSupply = freezed,
    Object? dominance = freezed,
    Object? turnover = freezed,
    Object? ytdPriceChangePercentage = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num?,
      volume24h: freezed == volume24h
          ? _value.volume24h
          : volume24h // ignore: cast_nullable_to_non_nullable
              as num?,
      volume7d: freezed == volume7d
          ? _value.volume7d
          : volume7d // ignore: cast_nullable_to_non_nullable
              as num?,
      volume30d: freezed == volume30d
          ? _value.volume30d
          : volume30d // ignore: cast_nullable_to_non_nullable
              as num?,
      marketCap: freezed == marketCap
          ? _value.marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as num?,
      selfReportedMarketCap: freezed == selfReportedMarketCap
          ? _value.selfReportedMarketCap
          : selfReportedMarketCap // ignore: cast_nullable_to_non_nullable
              as num?,
      percentChange1h: freezed == percentChange1h
          ? _value.percentChange1h
          : percentChange1h // ignore: cast_nullable_to_non_nullable
              as num?,
      percentChange24h: freezed == percentChange24h
          ? _value.percentChange24h
          : percentChange24h // ignore: cast_nullable_to_non_nullable
              as num?,
      percentChange7d: freezed == percentChange7d
          ? _value.percentChange7d
          : percentChange7d // ignore: cast_nullable_to_non_nullable
              as num?,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
      percentChange30d: freezed == percentChange30d
          ? _value.percentChange30d
          : percentChange30d // ignore: cast_nullable_to_non_nullable
              as num?,
      percentChange60d: freezed == percentChange60d
          ? _value.percentChange60d
          : percentChange60d // ignore: cast_nullable_to_non_nullable
              as num?,
      percentChange90d: freezed == percentChange90d
          ? _value.percentChange90d
          : percentChange90d // ignore: cast_nullable_to_non_nullable
              as num?,
      fullyDilluttedMarketCap: freezed == fullyDilluttedMarketCap
          ? _value.fullyDilluttedMarketCap
          : fullyDilluttedMarketCap // ignore: cast_nullable_to_non_nullable
              as num?,
      marketCapByTotalSupply: freezed == marketCapByTotalSupply
          ? _value.marketCapByTotalSupply
          : marketCapByTotalSupply // ignore: cast_nullable_to_non_nullable
              as num?,
      dominance: freezed == dominance
          ? _value.dominance
          : dominance // ignore: cast_nullable_to_non_nullable
              as num?,
      turnover: freezed == turnover
          ? _value.turnover
          : turnover // ignore: cast_nullable_to_non_nullable
              as num?,
      ytdPriceChangePercentage: freezed == ytdPriceChangePercentage
          ? _value.ytdPriceChangePercentage
          : ytdPriceChangePercentage // ignore: cast_nullable_to_non_nullable
              as num?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_QuotesCopyWith<$Res> implements $QuotesCopyWith<$Res> {
  factory _$$_QuotesCopyWith(_$_Quotes value, $Res Function(_$_Quotes) then) =
      __$$_QuotesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      num? price,
      num? volume24h,
      num? volume7d,
      num? volume30d,
      num? marketCap,
      num? selfReportedMarketCap,
      num? percentChange1h,
      num? percentChange24h,
      num? percentChange7d,
      String? lastUpdated,
      num? percentChange30d,
      num? percentChange60d,
      num? percentChange90d,
      num? fullyDilluttedMarketCap,
      num? marketCapByTotalSupply,
      num? dominance,
      num? turnover,
      num? ytdPriceChangePercentage});
}

/// @nodoc
class __$$_QuotesCopyWithImpl<$Res>
    extends _$QuotesCopyWithImpl<$Res, _$_Quotes>
    implements _$$_QuotesCopyWith<$Res> {
  __$$_QuotesCopyWithImpl(_$_Quotes _value, $Res Function(_$_Quotes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? price = freezed,
    Object? volume24h = freezed,
    Object? volume7d = freezed,
    Object? volume30d = freezed,
    Object? marketCap = freezed,
    Object? selfReportedMarketCap = freezed,
    Object? percentChange1h = freezed,
    Object? percentChange24h = freezed,
    Object? percentChange7d = freezed,
    Object? lastUpdated = freezed,
    Object? percentChange30d = freezed,
    Object? percentChange60d = freezed,
    Object? percentChange90d = freezed,
    Object? fullyDilluttedMarketCap = freezed,
    Object? marketCapByTotalSupply = freezed,
    Object? dominance = freezed,
    Object? turnover = freezed,
    Object? ytdPriceChangePercentage = freezed,
  }) {
    return _then(_$_Quotes(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num?,
      volume24h: freezed == volume24h
          ? _value.volume24h
          : volume24h // ignore: cast_nullable_to_non_nullable
              as num?,
      volume7d: freezed == volume7d
          ? _value.volume7d
          : volume7d // ignore: cast_nullable_to_non_nullable
              as num?,
      volume30d: freezed == volume30d
          ? _value.volume30d
          : volume30d // ignore: cast_nullable_to_non_nullable
              as num?,
      marketCap: freezed == marketCap
          ? _value.marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as num?,
      selfReportedMarketCap: freezed == selfReportedMarketCap
          ? _value.selfReportedMarketCap
          : selfReportedMarketCap // ignore: cast_nullable_to_non_nullable
              as num?,
      percentChange1h: freezed == percentChange1h
          ? _value.percentChange1h
          : percentChange1h // ignore: cast_nullable_to_non_nullable
              as num?,
      percentChange24h: freezed == percentChange24h
          ? _value.percentChange24h
          : percentChange24h // ignore: cast_nullable_to_non_nullable
              as num?,
      percentChange7d: freezed == percentChange7d
          ? _value.percentChange7d
          : percentChange7d // ignore: cast_nullable_to_non_nullable
              as num?,
      lastUpdated: freezed == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
      percentChange30d: freezed == percentChange30d
          ? _value.percentChange30d
          : percentChange30d // ignore: cast_nullable_to_non_nullable
              as num?,
      percentChange60d: freezed == percentChange60d
          ? _value.percentChange60d
          : percentChange60d // ignore: cast_nullable_to_non_nullable
              as num?,
      percentChange90d: freezed == percentChange90d
          ? _value.percentChange90d
          : percentChange90d // ignore: cast_nullable_to_non_nullable
              as num?,
      fullyDilluttedMarketCap: freezed == fullyDilluttedMarketCap
          ? _value.fullyDilluttedMarketCap
          : fullyDilluttedMarketCap // ignore: cast_nullable_to_non_nullable
              as num?,
      marketCapByTotalSupply: freezed == marketCapByTotalSupply
          ? _value.marketCapByTotalSupply
          : marketCapByTotalSupply // ignore: cast_nullable_to_non_nullable
              as num?,
      dominance: freezed == dominance
          ? _value.dominance
          : dominance // ignore: cast_nullable_to_non_nullable
              as num?,
      turnover: freezed == turnover
          ? _value.turnover
          : turnover // ignore: cast_nullable_to_non_nullable
              as num?,
      ytdPriceChangePercentage: freezed == ytdPriceChangePercentage
          ? _value.ytdPriceChangePercentage
          : ytdPriceChangePercentage // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Quotes implements _Quotes {
  const _$_Quotes(
      {this.name,
      this.price,
      this.volume24h,
      this.volume7d,
      this.volume30d,
      this.marketCap,
      this.selfReportedMarketCap,
      this.percentChange1h,
      this.percentChange24h,
      this.percentChange7d,
      this.lastUpdated,
      this.percentChange30d,
      this.percentChange60d,
      this.percentChange90d,
      this.fullyDilluttedMarketCap,
      this.marketCapByTotalSupply,
      this.dominance,
      this.turnover,
      this.ytdPriceChangePercentage});

  factory _$_Quotes.fromJson(Map<String, dynamic> json) =>
      _$$_QuotesFromJson(json);

  @override
  final String? name;
  @override
  final num? price;
  @override
  final num? volume24h;
  @override
  final num? volume7d;
  @override
  final num? volume30d;
  @override
  final num? marketCap;
  @override
  final num? selfReportedMarketCap;
  @override
  final num? percentChange1h;
  @override
  final num? percentChange24h;
  @override
  final num? percentChange7d;
  @override
  final String? lastUpdated;
  @override
  final num? percentChange30d;
  @override
  final num? percentChange60d;
  @override
  final num? percentChange90d;
  @override
  final num? fullyDilluttedMarketCap;
  @override
  final num? marketCapByTotalSupply;
  @override
  final num? dominance;
  @override
  final num? turnover;
  @override
  final num? ytdPriceChangePercentage;

  @override
  String toString() {
    return 'Quotes(name: $name, price: $price, volume24h: $volume24h, volume7d: $volume7d, volume30d: $volume30d, marketCap: $marketCap, selfReportedMarketCap: $selfReportedMarketCap, percentChange1h: $percentChange1h, percentChange24h: $percentChange24h, percentChange7d: $percentChange7d, lastUpdated: $lastUpdated, percentChange30d: $percentChange30d, percentChange60d: $percentChange60d, percentChange90d: $percentChange90d, fullyDilluttedMarketCap: $fullyDilluttedMarketCap, marketCapByTotalSupply: $marketCapByTotalSupply, dominance: $dominance, turnover: $turnover, ytdPriceChangePercentage: $ytdPriceChangePercentage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Quotes &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.volume24h, volume24h) ||
                other.volume24h == volume24h) &&
            (identical(other.volume7d, volume7d) ||
                other.volume7d == volume7d) &&
            (identical(other.volume30d, volume30d) ||
                other.volume30d == volume30d) &&
            (identical(other.marketCap, marketCap) ||
                other.marketCap == marketCap) &&
            (identical(other.selfReportedMarketCap, selfReportedMarketCap) ||
                other.selfReportedMarketCap == selfReportedMarketCap) &&
            (identical(other.percentChange1h, percentChange1h) ||
                other.percentChange1h == percentChange1h) &&
            (identical(other.percentChange24h, percentChange24h) ||
                other.percentChange24h == percentChange24h) &&
            (identical(other.percentChange7d, percentChange7d) ||
                other.percentChange7d == percentChange7d) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated) &&
            (identical(other.percentChange30d, percentChange30d) ||
                other.percentChange30d == percentChange30d) &&
            (identical(other.percentChange60d, percentChange60d) ||
                other.percentChange60d == percentChange60d) &&
            (identical(other.percentChange90d, percentChange90d) ||
                other.percentChange90d == percentChange90d) &&
            (identical(
                    other.fullyDilluttedMarketCap, fullyDilluttedMarketCap) ||
                other.fullyDilluttedMarketCap == fullyDilluttedMarketCap) &&
            (identical(other.marketCapByTotalSupply, marketCapByTotalSupply) ||
                other.marketCapByTotalSupply == marketCapByTotalSupply) &&
            (identical(other.dominance, dominance) ||
                other.dominance == dominance) &&
            (identical(other.turnover, turnover) ||
                other.turnover == turnover) &&
            (identical(
                    other.ytdPriceChangePercentage, ytdPriceChangePercentage) ||
                other.ytdPriceChangePercentage == ytdPriceChangePercentage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        name,
        price,
        volume24h,
        volume7d,
        volume30d,
        marketCap,
        selfReportedMarketCap,
        percentChange1h,
        percentChange24h,
        percentChange7d,
        lastUpdated,
        percentChange30d,
        percentChange60d,
        percentChange90d,
        fullyDilluttedMarketCap,
        marketCapByTotalSupply,
        dominance,
        turnover,
        ytdPriceChangePercentage
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuotesCopyWith<_$_Quotes> get copyWith =>
      __$$_QuotesCopyWithImpl<_$_Quotes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuotesToJson(
      this,
    );
  }
}

abstract class _Quotes implements Quotes {
  const factory _Quotes(
      {final String? name,
      final num? price,
      final num? volume24h,
      final num? volume7d,
      final num? volume30d,
      final num? marketCap,
      final num? selfReportedMarketCap,
      final num? percentChange1h,
      final num? percentChange24h,
      final num? percentChange7d,
      final String? lastUpdated,
      final num? percentChange30d,
      final num? percentChange60d,
      final num? percentChange90d,
      final num? fullyDilluttedMarketCap,
      final num? marketCapByTotalSupply,
      final num? dominance,
      final num? turnover,
      final num? ytdPriceChangePercentage}) = _$_Quotes;

  factory _Quotes.fromJson(Map<String, dynamic> json) = _$_Quotes.fromJson;

  @override
  String? get name;
  @override
  num? get price;
  @override
  num? get volume24h;
  @override
  num? get volume7d;
  @override
  num? get volume30d;
  @override
  num? get marketCap;
  @override
  num? get selfReportedMarketCap;
  @override
  num? get percentChange1h;
  @override
  num? get percentChange24h;
  @override
  num? get percentChange7d;
  @override
  String? get lastUpdated;
  @override
  num? get percentChange30d;
  @override
  num? get percentChange60d;
  @override
  num? get percentChange90d;
  @override
  num? get fullyDilluttedMarketCap;
  @override
  num? get marketCapByTotalSupply;
  @override
  num? get dominance;
  @override
  num? get turnover;
  @override
  num? get ytdPriceChangePercentage;
  @override
  @JsonKey(ignore: true)
  _$$_QuotesCopyWith<_$_Quotes> get copyWith =>
      throw _privateConstructorUsedError;
}

Status _$StatusFromJson(Map<String, dynamic> json) {
  return _Status.fromJson(json);
}

/// @nodoc
mixin _$Status {
  String? get timestamp => throw _privateConstructorUsedError;
  String? get errorCode => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  String? get elapsed => throw _privateConstructorUsedError;
  num? get creditCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusCopyWith<Status> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusCopyWith<$Res> {
  factory $StatusCopyWith(Status value, $Res Function(Status) then) =
      _$StatusCopyWithImpl<$Res, Status>;
  @useResult
  $Res call(
      {String? timestamp,
      String? errorCode,
      String? errorMessage,
      String? elapsed,
      num? creditCount});
}

/// @nodoc
class _$StatusCopyWithImpl<$Res, $Val extends Status>
    implements $StatusCopyWith<$Res> {
  _$StatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = freezed,
    Object? errorCode = freezed,
    Object? errorMessage = freezed,
    Object? elapsed = freezed,
    Object? creditCount = freezed,
  }) {
    return _then(_value.copyWith(
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      elapsed: freezed == elapsed
          ? _value.elapsed
          : elapsed // ignore: cast_nullable_to_non_nullable
              as String?,
      creditCount: freezed == creditCount
          ? _value.creditCount
          : creditCount // ignore: cast_nullable_to_non_nullable
              as num?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StatusCopyWith<$Res> implements $StatusCopyWith<$Res> {
  factory _$$_StatusCopyWith(_$_Status value, $Res Function(_$_Status) then) =
      __$$_StatusCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? timestamp,
      String? errorCode,
      String? errorMessage,
      String? elapsed,
      num? creditCount});
}

/// @nodoc
class __$$_StatusCopyWithImpl<$Res>
    extends _$StatusCopyWithImpl<$Res, _$_Status>
    implements _$$_StatusCopyWith<$Res> {
  __$$_StatusCopyWithImpl(_$_Status _value, $Res Function(_$_Status) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = freezed,
    Object? errorCode = freezed,
    Object? errorMessage = freezed,
    Object? elapsed = freezed,
    Object? creditCount = freezed,
  }) {
    return _then(_$_Status(
      timestamp: freezed == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String?,
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      elapsed: freezed == elapsed
          ? _value.elapsed
          : elapsed // ignore: cast_nullable_to_non_nullable
              as String?,
      creditCount: freezed == creditCount
          ? _value.creditCount
          : creditCount // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Status implements _Status {
  const _$_Status(
      {this.timestamp,
      this.errorCode,
      this.errorMessage,
      this.elapsed,
      this.creditCount});

  factory _$_Status.fromJson(Map<String, dynamic> json) =>
      _$$_StatusFromJson(json);

  @override
  final String? timestamp;
  @override
  final String? errorCode;
  @override
  final String? errorMessage;
  @override
  final String? elapsed;
  @override
  final num? creditCount;

  @override
  String toString() {
    return 'Status(timestamp: $timestamp, errorCode: $errorCode, errorMessage: $errorMessage, elapsed: $elapsed, creditCount: $creditCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Status &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.elapsed, elapsed) || other.elapsed == elapsed) &&
            (identical(other.creditCount, creditCount) ||
                other.creditCount == creditCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, timestamp, errorCode, errorMessage, elapsed, creditCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatusCopyWith<_$_Status> get copyWith =>
      __$$_StatusCopyWithImpl<_$_Status>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatusToJson(
      this,
    );
  }
}

abstract class _Status implements Status {
  const factory _Status(
      {final String? timestamp,
      final String? errorCode,
      final String? errorMessage,
      final String? elapsed,
      final num? creditCount}) = _$_Status;

  factory _Status.fromJson(Map<String, dynamic> json) = _$_Status.fromJson;

  @override
  String? get timestamp;
  @override
  String? get errorCode;
  @override
  String? get errorMessage;
  @override
  String? get elapsed;
  @override
  num? get creditCount;
  @override
  @JsonKey(ignore: true)
  _$$_StatusCopyWith<_$_Status> get copyWith =>
      throw _privateConstructorUsedError;
}
