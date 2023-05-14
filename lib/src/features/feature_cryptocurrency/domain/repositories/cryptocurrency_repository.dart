import 'package:freezed_bloc_cryptocurrency/src/features/feature_cryptocurrency/data/models/coinmarketcap_models.dart';

import '../../../../core/datastate/data_state.dart';



abstract class CryptocurrencyRepository {
  Future<DataState<List<CryptoCurrencyList>>> getCryptocurrencies({int start = 1, int limit = 10});
}