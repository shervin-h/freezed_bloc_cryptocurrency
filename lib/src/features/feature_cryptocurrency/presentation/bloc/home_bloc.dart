import 'package:freezed_bloc_cryptocurrency/src/features/feature_cryptocurrency/data/models/coinmarketcap_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:freezed_bloc_cryptocurrency/src/core/datastate/data_state.dart';
import '../../domain/usecases/get_cryptocurrencies_usecase.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';



class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const _GetCryptocurrencyInitialState()) {
    on<HomeEvent>((event, emit) async {
      await event.when(

        getCryptocurrencies: (int? start) async {
          emit(const _GetCryptocurrencyLoadingState());
          DataState<List<CryptoCurrencyList>> dataState = await GetCryptocurrenciesUseCase()(start ?? 1);
          if (dataState is DataSuccess && dataState.data != null) {
            emit(_GetCryptocurrencyCompletedState(cryptocurrencies: dataState.data!, page: 1));
          } else if (dataState is DataFailed && dataState.error != null) {
            emit(_GetCryptocurrencyErrorState(errorMessage: dataState.error!));
          } else {
            emit(const _GetCryptocurrencyInitialState());
          }
        },

        getMoreCryptocurrencies: (int? start) async {
          DataState<List<CryptoCurrencyList>> dataState = await GetCryptocurrenciesUseCase()(start ?? 11);
          if (dataState is DataSuccess && dataState.data != null) {
            emit(_GetCryptocurrencyCompletedState(cryptocurrencies: dataState.data!, page: start! ~/ 10).copyWith());
          } else if (dataState is DataFailed && dataState.error != null) {
            emit(_GetCryptocurrencyErrorState(errorMessage: dataState.error!));
          } else {
            emit(const _GetCryptocurrencyInitialState());
          }
        }

      );
    });

  }
}
