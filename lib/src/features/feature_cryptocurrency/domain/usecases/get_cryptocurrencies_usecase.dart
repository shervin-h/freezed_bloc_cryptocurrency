
import 'package:freezed_bloc_cryptocurrency/src/core/base_api/api_exception.dart';
import 'package:freezed_bloc_cryptocurrency/src/core/datastate/data_state.dart';
import 'package:freezed_bloc_cryptocurrency/src/core/usecases/usecases.dart';
import 'package:freezed_bloc_cryptocurrency/src/locator.dart';
import 'package:freezed_bloc_cryptocurrency/src/features/feature_cryptocurrency/data/models/coinmarketcap_models.dart';
import 'package:freezed_bloc_cryptocurrency/src/features/feature_cryptocurrency/domain/repositories/cryptocurrency_repository.dart';


class GetCryptocurrenciesUseCase extends OneParamUseCase<List<CryptoCurrencyList>, int> {
  final cryptocurrencyRepository = getIt.get<CryptocurrencyRepository>();

  @override
  Future<DataState<List<CryptoCurrencyList>>> call(int param) async {
    try {
      return await cryptocurrencyRepository.getCryptocurrencies(start: param);
    } catch (e) {
      if(e is ApiException){
        return DataFailed(e.message!);
      }else{
        return DataFailed(e.toString());
      }
    }
  }
}