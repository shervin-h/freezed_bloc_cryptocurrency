import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_bloc_cryptocurrency/src/features/feature_cryptocurrency/data/models/coinmarketcap_models.dart';


import '../../../../core/widgets/shared_widgets.dart';
import '../bloc/home_bloc.dart';


class CryptoCurrencyScreen extends StatefulWidget {
  const CryptoCurrencyScreen({Key? key}) : super(key: key);

  static const String routeName = '/cryptocurrency-screen';

  @override
  State<CryptoCurrencyScreen> createState() => _CryptoCurrencyScreenState();
}
int start = 1;
class _CryptoCurrencyScreenState extends State<CryptoCurrencyScreen> {

  late final ScrollController _scrollController;

  // int start = 1;
  double scrollPosition = 0.0;
  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
    _scrollController.addListener(() {
      scrollPosition = _scrollController.position.pixels;
      if (_scrollController.position.maxScrollExtent == _scrollController.position.pixels) {
        start += 10;
        BlocProvider.of<HomeBloc>(context).add(HomeEvent.getMoreCryptocurrencies(start: start));
      }
    });
    BlocProvider.of<HomeBloc>(context).add(const HomeEvent.getCryptocurrencies(start: 1));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocBuilder<HomeBloc, HomeState>(
          builder: (context, state) {
            return state.maybeWhen(
              error: (message) => CustomErrorWidget(errorMessage: message),
              completed: (data, _) => _cryptoCurrenciesList(context: context, cryptocurrencies: data, controller: _scrollController),
              orElse: () => _loading(),
            );
          },
        ),
      ),
    );
  }
}


Widget _cryptoCurrenciesList({
  required BuildContext context,
  required List<CryptoCurrencyList> cryptocurrencies,
  required ScrollController controller,
}) {

  return ListView.builder(
    padding: const EdgeInsets.all(8),
    physics: const BouncingScrollPhysics(),
    controller: controller,
    itemCount: cryptocurrencies.length,
    itemBuilder: (context, index) {
      Widget cryptoCurrencyItem = Container(
        margin: const EdgeInsets.all(8),
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(4),
            boxShadow: [
              BoxShadow(color: Colors.black.withOpacity(0.12), blurRadius: 6)
            ]
        ),
        child: ListTile(
          title: Text(cryptocurrencies[index].name!),
          subtitle: Text(cryptocurrencies[index].symbol!),
          trailing: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(cryptocurrencies[index].quotes!.first.name!),
              const SizedBox(height: 2),
              Text('${cryptocurrencies[index].quotes?.first.price?.toStringAsFixed(6)} \$'),
            ],
          ),
        ),
      );
      if (cryptocurrencies.length - 1 == index) {
        return Column(
          children: [
            cryptoCurrencyItem,
            _loading(),
          ],
        );
      }
      return cryptoCurrencyItem;
    },
  );
}

Widget _loading() {
  return const Padding(
    padding: EdgeInsets.all(8.0),
    child: Align(
      alignment: Alignment.bottomCenter,
      child: CupertinoActivityIndicator(
        color: Colors.cyan,
        radius: 12,
      ),
    ),
  );
}
