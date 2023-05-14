import 'package:dio/dio.dart';
import 'package:freezed_bloc_cryptocurrency/src/features/feature_cryptocurrency/data/models/coinmarketcap_models.dart';
import 'package:get_it/get_it.dart';

import 'features/feature_cryptocurrency/data/repositories/cryptocurrency_repository_impl.dart';
import 'features/feature_cryptocurrency/domain/repositories/cryptocurrency_repository.dart';
import 'features/feature_cryptocurrency/presentation/bloc/home_bloc.dart';

final getIt = GetIt.instance;

void setup() async {
  // dio
  getIt.registerSingleton<Dio>(Dio(BaseOptions(sendTimeout: const Duration(seconds: 20))));

  // repositories
  getIt.registerSingleton<CryptocurrencyRepository>(CryptocurrencyRepositoryImpl());

  // list of cryptocurrencies
  getIt.registerSingleton<List<CryptoCurrencyList>>([], instanceName: 'cryptocurrencies');

  // bloc
  getIt.registerSingleton<HomeBloc>(HomeBloc());
}
