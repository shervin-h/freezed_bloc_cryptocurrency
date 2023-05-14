part of 'home_bloc.dart';




@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _GetCryptocurrencyInitialState;
  const factory HomeState.loading() = _GetCryptocurrencyLoadingState;
  const factory HomeState.completed({required List<CryptoCurrencyList> cryptocurrencies, required int page}) = _GetCryptocurrencyCompletedState;
  const factory HomeState.error({required String errorMessage}) = _GetCryptocurrencyErrorState;
}


