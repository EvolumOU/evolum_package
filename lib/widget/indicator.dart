import 'package:flutter/material.dart';

class ErrorIndicator extends StatelessWidget {
  final String error;
  const ErrorIndicator({Key? key, required this.error}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text('Error: $error');
  }
}

class EmptyIndicator extends StatelessWidget {
  const EmptyIndicator({
    this.title = 'Il y a rien 😏',
    this.message = " ",
  });

  final String title;
  final String message;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          const SizedBox(height: 50),
          Text(title, style: Theme.of(context).textTheme.headline3),
          const SizedBox(height: 30),
          Text(message, style: Theme.of(context).textTheme.headline4),
        ],
      ),
    );
  }
}
