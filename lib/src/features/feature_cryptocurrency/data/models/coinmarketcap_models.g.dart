// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coinmarketcap_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CoinMarketCap _$$_CoinMarketCapFromJson(Map<String, dynamic> json) =>
    _$_CoinMarketCap(
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : Status.fromJson(json['status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CoinMarketCapToJson(_$_CoinMarketCap instance) =>
    <String, dynamic>{
      'data': instance.data,
      'status': instance.status,
    };

_$_Data _$$_DataFromJson(Map<String, dynamic> json) => _$_Data(
      cryptoCurrencyList: (json['cryptoCurrencyList'] as List<dynamic>?)
          ?.map((e) => CryptoCurrencyList.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalCount: json['totalCount'] as String?,
    );

Map<String, dynamic> _$$_DataToJson(_$_Data instance) => <String, dynamic>{
      'cryptoCurrencyList': instance.cryptoCurrencyList,
      'totalCount': instance.totalCount,
    };

_$_CryptoCurrencyList _$$_CryptoCurrencyListFromJson(
        Map<String, dynamic> json) =>
    _$_CryptoCurrencyList(
      id: json['id'] as num?,
      name: json['name'] as String?,
      symbol: json['symbol'] as String?,
      slug: json['slug'] as String?,
      cmcRank: json['cmcRank'] as num?,
      marketPairCount: json['marketPairCount'] as num?,
      circulatingSupply: (json['circulatingSupply'] as num?)?.toDouble(),
      selfReportedCirculatingSupply:
          json['selfReportedCirculatingSupply'] as num?,
      totalSupply: (json['totalSupply'] as num?)?.toDouble(),
      ath: (json['ath'] as num?)?.toDouble(),
      atl: (json['atl'] as num?)?.toDouble(),
      high24h: (json['high24h'] as num?)?.toDouble(),
      low24h: (json['low24h'] as num?)?.toDouble(),
      isActive: json['isActive'] as num?,
      lastUpdated: json['lastUpdated'] as String?,
      dateAdded: json['dateAdded'] as String?,
      quotes: (json['quotes'] as List<dynamic>?)
          ?.map((e) => Quotes.fromJson(e as Map<String, dynamic>))
          .toList(),
      isAudited: json['isAudited'] as bool?,
    );

Map<String, dynamic> _$$_CryptoCurrencyListToJson(
        _$_CryptoCurrencyList instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'symbol': instance.symbol,
      'slug': instance.slug,
      'cmcRank': instance.cmcRank,
      'marketPairCount': instance.marketPairCount,
      'circulatingSupply': instance.circulatingSupply,
      'selfReportedCirculatingSupply': instance.selfReportedCirculatingSupply,
      'totalSupply': instance.totalSupply,
      'ath': instance.ath,
      'atl': instance.atl,
      'high24h': instance.high24h,
      'low24h': instance.low24h,
      'isActive': instance.isActive,
      'lastUpdated': instance.lastUpdated,
      'dateAdded': instance.dateAdded,
      'quotes': instance.quotes,
      'isAudited': instance.isAudited,
    };

_$_Quotes _$$_QuotesFromJson(Map<String, dynamic> json) => _$_Quotes(
      name: json['name'] as String?,
      price: json['price'] as num?,
      volume24h: json['volume24h'] as num?,
      volume7d: json['volume7d'] as num?,
      volume30d: json['volume30d'] as num?,
      marketCap: json['marketCap'] as num?,
      selfReportedMarketCap: json['selfReportedMarketCap'] as num?,
      percentChange1h: json['percentChange1h'] as num?,
      percentChange24h: json['percentChange24h'] as num?,
      percentChange7d: json['percentChange7d'] as num?,
      lastUpdated: json['lastUpdated'] as String?,
      percentChange30d: json['percentChange30d'] as num?,
      percentChange60d: json['percentChange60d'] as num?,
      percentChange90d: json['percentChange90d'] as num?,
      fullyDilluttedMarketCap: json['fullyDilluttedMarketCap'] as num?,
      marketCapByTotalSupply: json['marketCapByTotalSupply'] as num?,
      dominance: json['dominance'] as num?,
      turnover: json['turnover'] as num?,
      ytdPriceChangePercentage: json['ytdPriceChangePercentage'] as num?,
    );

Map<String, dynamic> _$$_QuotesToJson(_$_Quotes instance) => <String, dynamic>{
      'name': instance.name,
      'price': instance.price,
      'volume24h': instance.volume24h,
      'volume7d': instance.volume7d,
      'volume30d': instance.volume30d,
      'marketCap': instance.marketCap,
      'selfReportedMarketCap': instance.selfReportedMarketCap,
      'percentChange1h': instance.percentChange1h,
      'percentChange24h': instance.percentChange24h,
      'percentChange7d': instance.percentChange7d,
      'lastUpdated': instance.lastUpdated,
      'percentChange30d': instance.percentChange30d,
      'percentChange60d': instance.percentChange60d,
      'percentChange90d': instance.percentChange90d,
      'fullyDilluttedMarketCap': instance.fullyDilluttedMarketCap,
      'marketCapByTotalSupply': instance.marketCapByTotalSupply,
      'dominance': instance.dominance,
      'turnover': instance.turnover,
      'ytdPriceChangePercentage': instance.ytdPriceChangePercentage,
    };

_$_Status _$$_StatusFromJson(Map<String, dynamic> json) => _$_Status(
      timestamp: json['timestamp'] as String?,
      errorCode: json['errorCode'] as String?,
      errorMessage: json['errorMessage'] as String?,
      elapsed: json['elapsed'] as String?,
      creditCount: json['creditCount'] as num?,
    );

Map<String, dynamic> _$$_StatusToJson(_$_Status instance) => <String, dynamic>{
      'timestamp': instance.timestamp,
      'errorCode': instance.errorCode,
      'errorMessage': instance.errorMessage,
      'elapsed': instance.elapsed,
      'creditCount': instance.creditCount,
    };
