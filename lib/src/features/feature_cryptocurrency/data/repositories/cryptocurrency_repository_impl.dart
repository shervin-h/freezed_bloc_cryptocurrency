import 'package:dio/dio.dart';
import 'package:freezed_bloc_cryptocurrency/src/features/feature_cryptocurrency/data/models/coinmarketcap_models.dart';

import '../../../../core/datastate/data_state.dart';
import '../../../../locator.dart';
import '../../domain/repositories/cryptocurrency_repository.dart';
import '../sources/api_provider.dart';

class CryptocurrencyRepositoryImpl extends CryptocurrencyRepository {

  final _dio = getIt.get<Dio>();

  @override
  Future<DataState<List<CryptoCurrencyList>>> getCryptocurrencies({int start = 1, int limit = 10}) async {
    // if (await isOnline(_dio)) {
      return await ApiProvider().getCryptocurrencies(start: start);
    // }
    // return DataFailed('Please check your connection!');
  }
  
}