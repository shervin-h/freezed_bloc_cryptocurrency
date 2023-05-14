import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_bloc_cryptocurrency/src/features/feature_cryptocurrency/presentation/bloc/home_bloc.dart';
import 'package:freezed_bloc_cryptocurrency/src/features/feature_cryptocurrency/presentation/screens/cryptocurrency_screen.dart';
import 'package:freezed_bloc_cryptocurrency/src/features/feature_main/presentation/screens/home_screen.dart';
import 'package:freezed_bloc_cryptocurrency/src/locator.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  setup();
  runApp(
    MultiBlocProvider(
      providers: [
        BlocProvider<HomeBloc>(create: (context) => getIt.get<HomeBloc>()),
      ],
      child: const MyApp(),
    )
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const CryptoCurrencyScreen(),
      routes: {
        HomeScreen.routeName: (context) => const HomeScreen(),
        CryptoCurrencyScreen.routeName: (context) => const CryptoCurrencyScreen(),
      },
    );
  }
}






