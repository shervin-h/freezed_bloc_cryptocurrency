import '../datastate/data_state.dart';

abstract class NoParamUseCase<T> {
  Future<DataState<T>> call();
}

abstract class OneParamUseCase<T, P> {
  Future<DataState<T>> call(P param);
}