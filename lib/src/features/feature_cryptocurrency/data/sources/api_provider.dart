
import 'package:freezed_bloc_cryptocurrency/src/features/feature_cryptocurrency/data/models/coinmarketcap_models.dart';
import 'package:freezed_bloc_cryptocurrency/src/core/base_api/api_exception.dart';
import 'package:freezed_bloc_cryptocurrency/src/core/base_api/base_api_client.dart';
import 'package:freezed_bloc_cryptocurrency/src/core/datastate/data_state.dart';
import 'package:freezed_bloc_cryptocurrency/src/locator.dart';
import 'package:freezed_bloc_cryptocurrency/src/features/feature_cryptocurrency/domain/repositories/cryptocurrency_repository.dart';


class ApiProvider implements CryptocurrencyRepository {
  @override
  Future<DataState<List<CryptoCurrencyList>>> getCryptocurrencies({int start = 1, int limit = 10}) async {
    try {
      // final response = await getIt.get<Dio>().get('https://api.coinmarketcap.com/data-api/v3/cryptocurrency/listing?start=$start&limit=$limit&sortBy=market_cap&sortType=desc&convert=USD&cryptoType=all&tagType=all&audited=false&aux=ath,atl,high24h,low24h,num_market_pairs,cmc_rank,date_added,max_supply,circulating_supply,total_supply,volume_7d,volume_30d,self_reported_circulating_supply,self_reported_market_cap');
      String baseUrl = 'https://api.coinmarketcap.com/data-api/v3/cryptocurrency';
      final response = await BaseApiClient().get(
        baseUrl: baseUrl,
        api: '/listing',
        queryParameters: {
          'start': start,
          'limit': limit,
          'sortBy': 'market_cap',
          'sortType': 'desc',
          'convert': 'USD',
          'cryptoType': 'all',
          'tagType': 'all',
          'audited': 'false',
          'aux': 'ath,atl,high24h,low24h,num_market_pairs,cmc_rank,date_added,max_supply,circulating_supply,total_supply,volume_7d,volume_30d,self_reported_circulating_supply,self_reported_market_cap',
        }
      );

      List<CryptoCurrencyList> cryptocurrencies = getIt.get<List<CryptoCurrencyList>>(instanceName: 'cryptocurrencies');
      var data = response as Map<String, dynamic>;
      cryptocurrencies = CoinMarketCap.fromJson(data).data!.cryptoCurrencyList ?? [];
      return DataSuccess(cryptocurrencies);

    } catch (e) {
      if(e is ApiException){
        return DataFailed(e.message!);
      } else {
        return DataFailed(e.toString());
      }
    }
  }

}