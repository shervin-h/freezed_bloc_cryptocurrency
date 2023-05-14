part of 'home_bloc.dart';


@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.getCryptocurrencies({int? start}) = _GetCryptocurrencies;
  const factory HomeEvent.getMoreCryptocurrencies({int? start}) = _GetMoreCryptocurrencies;
}

