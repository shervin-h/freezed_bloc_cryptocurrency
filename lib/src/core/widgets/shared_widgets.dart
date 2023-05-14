import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoadingWidget extends StatelessWidget {
  const LoadingWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CupertinoActivityIndicator(
        color: Colors.cyan,
        radius: 12,
      ),
    );
  }
}


class CustomErrorWidget extends StatelessWidget {
  const CustomErrorWidget({required this.errorMessage, Key? key}) : super(key: key);

  final String errorMessage;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        errorMessage,
        style: const TextStyle(fontSize: 14, color: Colors.red, fontWeight: FontWeight.bold),
      ),
    );
  }
}

