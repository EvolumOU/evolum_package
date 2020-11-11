import 'package:flutter/material.dart';

class ErrorIndicator extends StatelessWidget {
  final String error;
  const ErrorIndicator({Key key, this.error}) : super(key: key);

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

class LoadingIndicator extends StatefulWidget {
  const LoadingIndicator({Key key}) : super(key: key);

  @override
  _LoadingIndicatorState createState() => _LoadingIndicatorState();
}

class _LoadingIndicatorState extends State<LoadingIndicator>
    with SingleTickerProviderStateMixin {
  AnimationController _controller;
  Animation<double> _animation;

  @override
  void initState() {
    super.initState();

    _controller =
        AnimationController(vsync: this, duration: const Duration(seconds: 2));

    _animation = Tween(begin: 0.0, end: 1.0).animate(_controller);

    _controller.forward();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(30.0),
        child: SizedBox(
          height: 50,
          width: 50,
          child: FadeTransition(
            opacity: _animation,
            child: const CircularProgressIndicator(),
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}
